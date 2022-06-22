<!-- badges: start -->
[![R-CMD-check](https://github.com/gobbios/testpack/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/gobbios/testpack/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

This package serves just the purpose of testing things related to package development.

Currently, the challenge is to get a package to successfully pass `R CMD check` using [actions](https://github.com/r-lib/actions).
The tricky thing here is that the package in question itself contains vignettes, which rely on `Stan`, and the package also depends on other packages that are not on CRAN (and which also require `Stan` (and `cmdstanr`).

