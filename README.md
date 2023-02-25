# test-renv

Checking whether **renv** can restore from a project that has installed a package from an RSPM snapshot repo.

Either run
```bash
R CMD BATCH main.R
```

or if that's already been run and you need to run again run
```bash
R CMD BATCH before.R
R CMD BATCH main.R
```
