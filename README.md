
<!-- README.md is generated from README.Rmd. Please edit that file -->
colmozzie
=========

\[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/colmozzie)\](<https://cran.r-project.org/package=colmozz> [![](http://cranlogs.r-pkg.org/badges/colmozzie)](http://cran.rstudio.com/web/packages/colmozzie/index.html) [![Rdoc](https://www.rdocumentation.org/badges/version/colmozzie)](https://www.rdocumentation.org/packages/colmozzie)

------------------------------------------------------------------------

[![Travis-CI Build Status](https://travis-ci.org/thiyangt/colmozzie.svg?branch=master)](https://travis-ci.org/thiyangt/colmozzie)

R package for weekly notified dengue cases and climate variables in Colombo Sri Lanka

Installation
------------

``` r
# Install the development version from GitHub
install.packages("devtools")
devtools::install_github("thiyangt/colmozzie")
library(colmozzie)
```

Example
-------

``` r
library(colmozzie)
head(colmozzie)
#>   Cases Year Week    TEM    TMAX    Tm     SLP       H    PP      VV
#> 1    44 2009    1 27.300 32.7000 23.60  1010.7 68.0000  0.00 13.0000
#> 2    39 2009    2 26.400 29.7667 23.90  1010.7 78.6667  0.00 18.3333
#> 3    57 2009    3 27.140 32.0200 23.52 1012.58 67.0000  0.00 20.0000
#> 4    53 2009    4 26.800 31.0000 23.35  1009.9 68.0000  0.00 20.0000
#> 5    29 2009    5 26.775 30.0750 23.60  1010.1 78.0000 17.21 18.9750
#> 6    45 2009    6 26.850 30.5500 23.00 1012.05 72.5000  0.00 20.0000
#>         V     VM
#> 1 11.1000 20.600
#> 2  5.8333  9.200
#> 3  6.1200 10.460
#> 4  7.1500 11.100
#> 5  3.2000  6.825
#> 6  5.5500 10.300
```

``` r
summary(colmozzie)
#>      Cases            Year           Week            TEM       
#>  Min.   :  0.0   Min.   :2009   Min.   : 1.00   Min.   :24.19  
#>  1st Qu.: 57.0   1st Qu.:2010   1st Qu.:12.00   1st Qu.:26.93  
#>  Median : 99.0   Median :2011   Median :24.00   Median :27.54  
#>  Mean   :116.3   Mean   :2011   Mean   :25.29   Mean   :27.58  
#>  3rd Qu.:155.0   3rd Qu.:2013   3rd Qu.:38.50   3rd Qu.:28.16  
#>  Max.   :475.0   Max.   :2014   Max.   :53.00   Max.   :29.66  
#>       TMAX             Tm            SLP                  H        
#>  Min.   :27.31   Min.   :20.83   Length:279         Min.   :62.00  
#>  1st Qu.:30.21   1st Qu.:23.95   Class :character   1st Qu.:78.34  
#>  Median :30.74   Median :24.71   Mode  :character   Median :79.86  
#>  Mean   :30.82   Mean   :24.90                      Mean   :79.79  
#>  3rd Qu.:31.38   3rd Qu.:26.03                      3rd Qu.:82.14  
#>  Max.   :33.71   Max.   :27.84                      Max.   :90.29  
#>        PP                VV              V                VM        
#>  Min.   : 0.0000   Min.   :10.94   Min.   : 0.850   Min.   : 4.600  
#>  1st Qu.: 0.7078   1st Qu.:19.37   1st Qu.: 3.786   1st Qu.: 8.786  
#>  Median : 4.1357   Median :19.66   Median : 4.915   Median :10.143  
#>  Mean   : 6.5078   Mean   :19.47   Mean   : 5.107   Mean   :10.485  
#>  3rd Qu.: 8.2543   3rd Qu.:19.96   3rd Qu.: 6.350   3rd Qu.:11.186  
#>  Max.   :71.3371   Max.   :20.29   Max.   :14.386   Max.   :29.686
```
