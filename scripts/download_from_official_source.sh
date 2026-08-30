#!/bin/bash
set -euo pipefail

REPO="${1:-/Users/aron/Downloads/betty-clowers-estate-investigation}"
OUT="$REPO/documents/probate/official-source-downloads"
mkdir -p "$OUT"

base='https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4'

declare -a items=(
'MjM5MzIzOQ==|01_Petition_to_Probate_Will_in_Solemn_Form_2026-03-05.pdf'
'MjM5MzI0NQ==|02_Last_Will_and_Testament_Betty_Jean_Clowers_2025-08-04.pdf'
'MjQzMDUzMg==|03_Order_for_Service_of_Notice_2026-03-16.pdf'
'MjQzMDU1MA==|04_Notice_to_Kayveon_Clowers_2026-03-16.pdf'
'MjQzMDU1Mg==|05_Certificate_of_Service_2026-03-16.pdf'
'MjQzMDU1NQ==|06_Letter_to_Bibb_County_Sheriff_2026-03-16.pdf'
'MjM4MTUyOA==|07_Creditor_Claim_PruittHealth_Augusta_Hills_2026-04-08.pdf'
'MjQzMDQ4MQ==|08_Order_Admitting_Will_to_Probate_in_Solemn_Form_2026-04-22.pdf'
'MjQzMDUwMw==|09_Oath_Frances_Brooks_Thornton_2026-04-22.pdf'
'MjQzMDUxMg==|10_Letters_Testamentary_Frances_Brooks_Thornton_2026-04-22.pdf'
'MjQzMDU1Ng==|11_Return_of_Sheriff_2026-03-16.pdf'
)

for item in "${items[@]}"; do
  id="${item%%|*}"
  name="${item#*|}"
  url="$base&CaseID=$id&CID=MTA4OA=="
  tmp="$OUT/.${name}.download"
  echo "Downloading $name"
  if curl -L --fail --retry 2 --connect-timeout 20 -A 'Mozilla/5.0' "$url" -o "$tmp"; then
    if head -c 5 "$tmp" | grep -q '%PDF-'; then
      mv "$tmp" "$OUT/$name"
      echo "  OK: $OUT/$name"
    else
      echo "  WARNING: source did not return a PDF for $name"
      echo "  URL: $url"
      rm -f "$tmp"
    fi
  else
    echo "  WARNING: download failed for $name"
    echo "  URL: $url"
    rm -f "$tmp"
  fi
done

(
  cd "$REPO"
  find documents/probate -type f -name '*.pdf' -print0 | sort -z | xargs -0 shasum -a 256 > documents/probate/SHA256SUMS.txt
)

echo
echo "Finished. Review: $OUT"
