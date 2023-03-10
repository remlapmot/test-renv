#!/usr/bin/env bash

# Test 01
rm renv.lock
rm .RData
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/
rm .Rprofile
rm -r ./renv/sandbox/
rm -r ./renv/staging/
rm ./renv/.gitignore
rm ./renv/activate.R
rm ./renv/settings.dcf
R CMD BATCH before.R before-01.Rout
rm .RData
R CMD BATCH main-01.R

# Test 02
rm renv.lock
rm .RData
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/
rm .Rprofile
rm -r ./renv/sandbox/
rm -r ./renv/staging/
rm ./renv/.gitignore
rm ./renv/activate.R
rm ./renv/settings.dcf
R CMD BATCH before.R before-02.Rout
rm .RData
R CMD BATCH main-02.R
