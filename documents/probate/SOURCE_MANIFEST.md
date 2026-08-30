# Probate PDF Source Manifest — Betty Jean Clowers, Case 26PV49392

This manifest preserves the original filenames provided in the investigation and maps them to both descriptive filenames and the exact filing names shown on the Georgia Probate Records website. The official source is Georgia Probate Records / Bibb County Probate Court. Copies in `original-files/` preserve the exact filenames received. Copies in `clean-names/` are renamed only for organization; their PDF content is unchanged.

## Official estate docket

- Case: **26PV49392**
- Decedent: **Betty Jean Clowers**
- Estate details source: https://www.georgiaprobaterecords.com/Estates/EstateDetails.aspx?RECID=ODkxMTA1

## Official scanned-document source URLs

| Document | Filed / event date | Official source URL | Clean filename |
|---|---:|---|---|
| Petition to Probate Will in Solemn Form | 2026-03-05 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjM5MzIzOQ==&CID=MTA4OA== | `01_Petition_to_Probate_Will_in_Solemn_Form_2026-03-05.pdf` |
| Last Will and Testament dated Aug. 4, 2025 | 2026-03-05 filing | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjM5MzI0NQ==&CID=MTA4OA== | `02_Last_Will_and_Testament_Betty_Jean_Clowers_2025-08-04.pdf` |
| Order for Service of Notice | 2026-03-16 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDUzMg==&CID=MTA4OA== | `03_Order_for_Service_of_Notice_2026-03-16.pdf` |
| Notice to Kayveon Clowers | 2026-03-16 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDU1MA==&CID=MTA4OA== | `04_Notice_to_Kayveon_Clowers_2026-03-16.pdf` |
| Certificate of Service | 2026-03-16 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDU1Mg==&CID=MTA4OA== | `05_Certificate_of_Service_2026-03-16.pdf` |
| Letter to Bibb County Sheriff's Office | 2026-03-16 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDU1NQ==&CID=MTA4OA== | `06_Letter_to_Bibb_County_Sheriff_2026-03-16.pdf` |
| **Return of Sheriff** | 2026-03-16 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDU1Ng==&CID=MTA4OA== | `11_Return_of_Sheriff_2026-03-16.pdf` |
| Creditor Claim — PruittHealth-Augusta Hills | 2026-04-08 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjM4MTUyOA==&CID=MTA4OA== | `07_Creditor_Claim_PruittHealth_Augusta_Hills_2026-04-08.pdf` |
| Order Admitting Will to Probate in Solemn Form | 2026-04-22 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDQ4MQ==&CID=MTA4OA== | `08_Order_Admitting_Will_to_Probate_in_Solemn_Form_2026-04-22.pdf` |
| Oath — Frances Brooks Thornton | 2026-04-22 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDUwMw==&CID=MTA4OA== | `09_Oath_Frances_Brooks_Thornton_2026-04-22.pdf` |
| Letters Testamentary — Frances Brooks Thornton | 2026-04-22 | https://www.georgiaprobaterecords.com/Imaging/ViewScannedImage.aspx?DocType=4&CaseID=MjQzMDUxMg==&CID=MTA4OA== | `10_Letters_Testamentary_Frances_Brooks_Thornton_2026-04-22.pdf` |

### Important gap

The docket lists a **Return of Sheriff**, and the source ID appears to be `MjQzMDU1Ng==` (2430556). The previously supplied PDF set did **not** contain a separate copy of that return. The included download script attempts to fetch it directly from the official source and saves it as `11_Return_of_Sheriff_2026-03-16.pdf`. This item should not be described as obtained until a valid PDF is actually downloaded and reviewed.

## Original filenames received

| Original filename | Pages | Identification / relationship |
|---|---:|---|
| `Estate Details.pdf` | 2 | Estate docket/details page |
| `Estate 2.pdf` | 6 | Petition to Probate Will in Solemn Form |
| `Estate 3.pdf` | 5 | August 4, 2025 Last Will and Testament |
| `Estate 4.pdf` | 1 | Order for Service of Notice |
| `estate 7.pdf` | 1 | Certificate of Service |
| `estate 8.pdf` | 1 | Letter to Bibb County Sheriff's Office requesting personal service |
| `estate 9.pdf` | 1 | Notice to Kayveon Clowers |
| `new estate .pdf` | 3 | PruittHealth-Augusta Hills creditor claim |
| `New 3.pdf` | 1 | Order Admitting Will to Probate in Solemn Form |
| `new 4.pdf` | 1 | Oath signed by Frances Brooks Thornton |
| `new2.pdf` | 1 | Letters Testamentary |
| `ViewScannedImage.aspx.pdf` | 6 | Duplicate source copy of petition |
| `ViewScannedImage.aspx(1).pdf` | 6 | Duplicate source copy of petition |
| `ViewScannedImage.aspx(2).pdf` | 6 | Duplicate source copy of petition; corresponds to direct petition source previously supplied |
| `ViewScannedImage.aspx(3).pdf` | 5 | Duplicate/source copy of 2025 will; corresponds to direct will source previously supplied |

## Duplicate-file note

The three six-page `ViewScannedImage.aspx...` files have identical SHA-256 hashes and are byte-for-byte duplicates of one another. `Estate 2.pdf` is a Safari-generated/printed copy of the same six-page petition and therefore has a different file hash. `Estate 3.pdf` and `ViewScannedImage.aspx(3).pdf` appear to be alternate saved copies of the same five-page 2025 will.

## Evidence handling

- Keep `original-files/` unchanged.
- Use `clean-names/` for navigation and citation.
- Record SHA-256 values in `SHA256SUMS.txt`.
- Do not claim the Sheriff's Return has been reviewed until the source download succeeds and its contents are inspected.


## Website-name copies

Copies matching the docket labels are stored in `website-names/`. These names intentionally omit descriptive additions such as dates or party names unless those words appear in the website filing label.
- `ESTATE DETAILS.pdf` ← `00_Estate_Details_Case_26PV49392.pdf`
- `PETITION TO PROBATE WILL IN SOLEMN FORM.pdf` ← `01_Petition_to_Probate_Will_in_Solemn_Form_2026-03-05.pdf`
- `WILL.pdf` ← `02_Last_Will_and_Testament_Betty_Jean_Clowers_2025-08-04.pdf`
- `ORDER FOR SERVICE OF NOTICE.pdf` ← `03_Order_for_Service_of_Notice_2026-03-16.pdf`
- `NOTICE.pdf` ← `04_Notice_to_Kayveon_Clowers_2026-03-16.pdf`
- `CERTIFICATE OF SERVICE.pdf` ← `05_Certificate_of_Service_2026-03-16.pdf`
- `LETTER.pdf` ← `06_Letter_to_Bibb_County_Sheriff_2026-03-16.pdf`
- `NOTICE OF CLAIM OR CLAIM OF CREDITOR.pdf` ← `07_Creditor_Claim_PruittHealth_Augusta_Hills_2026-04-08.pdf`
- `ORDER ADMITTING WILL.pdf` ← `08_Order_Admitting_Will_to_Probate_in_Solemn_Form_2026-04-22.pdf`
- `OATH.pdf` ← `09_Oath_Frances_Brooks_Thornton_2026-04-22.pdf`
- `LETTERS TESTAMENTARY - NOT RELIEVED.pdf` ← `10_Letters_Testamentary_Frances_Brooks_Thornton_2026-04-22.pdf`

- `RETURN OF SHERIFF.pdf` is **not included yet** because a verified PDF has not been obtained.
- `Declination to Serve as Personal Representative.pdf` is **not included yet as a standalone verified PDF**.
