#' Complete list of era5 dataset from AWS services
#'
#' @param year integer or character of 4 digits indicating the year
#' @param month integer of 1 or 2 digits indicating the month
#'
#' @return a character with the variable names of year and month selected
#' @export
#'
#' @examples
get.name.vars <- function(year, month)
{
  era.names <- aws.s3::get_bucket_df(
    bucket = "s3://era5-pds/",
    prefix = paste0(year, "/", sprintf("%02d", month), "/data"),
    max = Inf,
    region = "us-east-1")

  return(era.names$Key)
}
