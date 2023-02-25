#!/usr/bin/env bash

# Test 01
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/

R CMD BATCH before.R before-01.Rout
R CMD BATCH main.R

# Test 02
rm -r ~/.cache/R/renv
rm -r ./renv/library/R-4.2/x86_64-pc-linux-gnu/

R CMD BATCH before.R before-02.Rout
R CMD BATCH main-02.R
