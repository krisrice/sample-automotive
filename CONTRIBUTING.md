# Contributing

The SQL and seed batches are generated from `generate.py`. Make data-model or
seed changes in the generator, then run:

```bash
python3 generate.py
git diff --check
git diff --exit-code
```

Commit the generator and every changed generated file together. Keep the data
synthetic, deterministic, and free of credentials or personal information.
Do not present sample fitments or cross-references as verified compatibility.
