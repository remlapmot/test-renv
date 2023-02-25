# test-renv

Checking whether **renv** can restore from a project that has installed a package from an RSPM snapshot repo.

Either run

```bash
R CMD BATCH main.R
```

or if that's already been run and you need to run again run

```bash
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/
R CMD BATCH before.R
R CMD BATCH main.R
```

And for the second test.

```bash
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/
R CMD BATCH before.R
R CMD BATCH main-02.R
```
