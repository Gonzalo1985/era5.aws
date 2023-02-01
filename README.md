# era5.aws R package

This R package (library) was created to handle ERA5 data obtained from
Amazon (AWS) services.

## Clone the git repository

First, the repository containing the files needed to install the package
must be cloned. From a terminal, run the following command:

    git clone https://github.com/Gonzalo1985/era5.aws

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

From the folder cloned with the files of the repository, execute the
following command:

``` r
devtools::install()
```

Contact: Gonzalo M. Díaz (<gonzalomartindiaz22@gmail.com>)
