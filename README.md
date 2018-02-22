# colmozzie

[![minimal R version](https://img.shields.io/badge/R%3E%3D-NA-6666ff.svg)](https://cran.r-project.org/)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/colmozzie)](https://cran.r-project.org/package=colmozzie)
[![packageversion](https://img.shields.io/badge/Package%20version-0.1.0-orange.svg?style=flat-square)](commits/master)

---

[![Travis-CI Build Status](https://travis-ci.org/thiyangt/colmozzie.svg?branch=master)](https://travis-ci.org/thiyangt/colmozzie)

R package for weekly notified dengue cases and climate variables in Colombo Sri Lanka

## Installation

```R
# Install the development version from GitHub
install.packages("devtools")
devtools::install_github("thiyangt/colmozzie")
library(colmozzie)
```

## Example

```R
library(colmozzie)
head(colmozzie)
summary(colmozzie)
```
