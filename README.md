# Sample Automotive Dataset for Oracle Database

[![Validate generated dataset](https://github.com/krisrice/sample-automotive/actions/workflows/validate.yml/badge.svg)](https://github.com/krisrice/sample-automotive/actions/workflows/validate.yml)

A deterministic Oracle sample schema for automotive parts catalog, fitment, purchasing, inventory, sales, shipping, invoicing, returns, inspections, warranties, and stock counts. The release has been validated locally and installed successfully with SQLcl on Oracle Database 23.26.3.0.0.

## Contents

- **63 related tables**, **6 reporting views**, and **89 foreign keys**.
- **12,000 distinct parts**: 200 vehicle labels × 30 part types × 2 quality tiers.
- **40 real vehicle model names**, **9 makes**, and model years **2020–2024**.
- **12,000 fitments**, **24,000 prices**, **12,000 supplier offers**, and **12,000 inventory lots**.
- **600 sales orders** with 1,800 lines; 480 shipments and invoices; 400 payments.
- 24 purchase orders, 240 receipt lines, 40 returns, 20 warranty claims, and cycle counts.
- **211,790 rows** across all tables. Every table has seed data.

## Scope and realism

The vehicle labels use Toyota, Honda, Ford, Chevrolet, Nissan, Hyundai, Kia, Subaru, and Jeep model names. They identify make, model, year, and US market only. Engine, transmission, trim, VIN, generation, and production-date distinctions are intentionally unspecified. These names were curated; the EPA download was unavailable and **no EPA records were imported**.

All part numbers use `DEMO-` prefixes. Brands, suppliers, customers, prices, transactions, dimensions, and fitments are generated sample data. Brands are fictional. Email addresses use `example.invalid`; no real personal or payment data is included. Prices and dimensions follow plausible part-type ranges. Dimensions are illustrative packed sizes, not engineering specifications.

**Fitments and cross-references are synthetic. Do not use this catalog to order or install parts.** A production fitment system would need licensed ACES/PIES or manufacturer data, equipment qualifiers, and verified manufacturer/OEM part numbers. `quantity_per_vehicle` represents the modeled service quantity; it does not assert engine cylinder counts or exact whole-vehicle quantities.

Financial amounts are USD with no tax or shipping charges. Returns are received with credits still pending; no refund ledger is modeled. Warranty claims are submitted examples. All transaction dates precede the October 2026 snapshot. Inventory balances reconcile to movements; open-order reservations reconcile to order lines. Low-stock examples are included through recorded cycle-count adjustments.

## Requirements

- Oracle Database 19c or newer.
- SQLcl.
- A dedicated application schema with `CREATE TABLE`, `CREATE VIEW`, and sufficient tablespace quota.

The installer creates objects in the connected schema. It refuses `SYS`, `SYSTEM`, and `PDBADMIN`, and it requires the session user to match the current schema. It does not create users or grant privileges.

## Install

Clone the repository, then use a fresh SQLcl session so Oracle DDL cannot commit unrelated work:

```sql
CONNECT -name your-connection
@/absolute/path/to/sample-automotive/00_install.sql
```

The driver runs schema creation, seed batches, view creation, and validation. A successful run ends with `Automotive sample schema installed and verified.` Run `04_validate.sql` again after a fresh install to recheck exact counts and business invariants.

The scripts use Oracle 19c-compatible SQL and were reference-tested on Oracle Database 23.26.3.0.0. No connection names, credentials, schema names, or container names are stored in the repository.

## Regenerate and verify

The committed SQL is generated deterministically with Python's standard library:

```bash
python3 generate.py
git diff --exit-code
```

The generator builds the data in an in-memory SQLite database with primary keys, unique constraints, checks, and foreign keys enabled. It also checks business invariants and smoke-tests all reporting views. CI runs the same command and rejects stale generated files.

## Re-runs and failures

The `AP_` prefix belongs exclusively to this sample. Installation refuses existing `AP_` objects unless the `AP_DATASET_VERSION` table carries this release's ownership comment. DDL checks table/index existence; seed batches use insert-only MERGE by primary key. Each table's seed load commits independently, so interrupted loads can resume without duplicate seed rows. Existing matching rows are preserved.

Oracle DDL commits immediately. This is a resumable install, not an all-or-nothing migration. If a DDL command fails between creating the manifest table and setting its ownership comment, inspect that table before retrying; the guard will refuse an unmarked namespace.

Generated identity columns start above the highest seeded ID, so subsequent inserts can omit generated primary keys. Natural and shared keys retain explicit values. The six reporting views are read-only query conveniences; stock and financial ledgers must be maintained by an application or explicit transactions. The sample does not install posting triggers.

Exact row counts in `04_validate.sql` intentionally describe a fresh seed. After adding your own data, use its business-invariant checks independently rather than expecting the original counts.

## Files

| File | Purpose |
|---|---|
| `00_install.sql` | Complete installation driver |
| `01_schema.sql` | Tables, constraints, identity columns, and foreign-key indexes |
| `02_seed.sql` + `seed/` | All deterministic seed records, batched with MERGE |
| `03_views.sql` | Catalog, fitment, stock, reorder, order, invoice views |
| `04_validate.sql` | Exact counts, relational/business checks, object validity |
| `05_examples.sql` | Vehicle lookup, stock, pricing, orders and balances |
| `DATA_DICTIONARY.md` | Columns, keys, relationships, and table counts |
| `relationships.mmd` | Full Mermaid relationship diagram |
| `validation-report.json` | Deterministic validation results and reference Oracle test status |
| `generate.py` | Dependency-free deterministic generator and local validation |
| `99_remove_demo.sql` | Optional destructive removal; requires typing the release code |

The removal script is not run by installation. It saves a DDL snapshot and uses ordinary DROP in dependency order, without PURGE or CASCADE. Preserve any subsequently added data first. Extra external dependencies may stop removal and should be inspected manually.

## Validation

The complete dataset was inserted into an in-memory SQLite database with all declared primary keys, unique constraints, check constraints, and foreign keys enforced. Integrity checks and 13 business/population checks passed. Money calculations use decimal arithmetic in the generator and a decimal-aware local test function to match Oracle `NUMBER` behavior. All six view queries were smoke-tested locally after translating date and decimal-rounding behavior.

The reference Oracle installation created 63 tables and 6 views with zero invalid objects and zero disabled or unvalidated constraints.

## License

MIT. See `LICENSE`.
