# era5.aws R package

This R package (library) was created to handle ERA5 data
(<https://www.ecmwf.int/en/forecasts/datasets/reanalysis-datasets/era5>)
obtained from Amazon (AWS) services
(<https://registry.opendata.aws/ecmwf-era5/>).

## Pre-installed required packages

The era5.aws package needs to have the “aws.s3”, “terra” and “devtools”
packages installed beforehand. From an R session run the following
commands:

``` r
install.packages("aws.s3")
install.packages("terra")
install.packages("devtools")
```

## Package Installation

### Option 1

First, the repository containing the files needed to install the package
must be cloned. From an OS terminal, run the following command:

    $ git clone https://github.com/Gonzalo1985/era5.aws

From the folder cloned with the files of the repository, execute the
following command from an R console:

``` r
devtools::install()
```

### Option 2

From an R console run the following command:

``` r
devtools::install_github("Gonzalo1985/era5.aws")
```

    ## Downloading GitHub repo Gonzalo1985/era5.aws@HEAD

    ## Installing package into '/media/gdiaz/989feadd-8526-48b2-b3c4-e2ec3ce0e3c9/R-libs'
    ## (as 'lib' is unspecified)

Contact: Gonzalo M. Díaz (<gonzalomartindiaz22@gmail.com>)
