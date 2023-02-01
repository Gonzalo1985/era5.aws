# era5.aws R package

This R package (library) was created to handle ERA5 data obtained from
Amazon (AWS) services.

## Pre-installed required packages

The era5.aws package needs to have the aws.s3 and devtools packages
installed beforehand. From an R session run the following commands:

``` r
install.packages("aws.s3")
install.packages("devtools")
```

Then, open the “aws.s3” and “devtools” libraries:

``` r
library("aws.s3")
library("devtools")
```

## Package Installation

From the folder with the files contained in the repository, execute the
following command:

``` r
devtools::install()
```

    ## 
    ## ── R CMD build ─────────────────────────────────────────────────────────────────
    ## * checking for file ‘/home/gdiaz/Documentos/packages/era5.aws/DESCRIPTION’ ... OK
    ## * preparing ‘era5.aws’:
    ## * checking DESCRIPTION meta-information ... OK
    ## * checking for LF line-endings in source and make files and shell scripts
    ## * checking for empty or unneeded directories
    ## * building ‘era5.aws_0.0.0.9000.tar.gz’
    ## 
    ## Running /usr/lib/R/bin/R CMD INSTALL \
    ##   /tmp/Rtmp2mJzxy/era5.aws_0.0.0.9000.tar.gz --install-tests 
    ## * installing to library ‘/media/gdiaz/989feadd-8526-48b2-b3c4-e2ec3ce0e3c9/R-libs’
    ## * installing *source* package ‘era5.aws’ ...
    ## ** using staged installation
    ## ** R
    ## ** byte-compile and prepare package for lazy loading
    ## ** help
    ## *** installing help indices
    ## ** building package indices
    ## ** testing if installed package can be loaded from temporary location
    ## ** testing if installed package can be loaded from final location
    ## ** testing if installed package keeps a record of temporary installation path
    ## * DONE (era5.aws)

Contact: Gonzalo M. Díaz (<gonzalomartindiaz22@gmail.com>)
