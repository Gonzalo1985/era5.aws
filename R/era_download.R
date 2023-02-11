#' Download the string character for specific variable of the AWS dataset
#'
#' @param era.name a string character with the route of the AWS bucket and the
#' name of the variable to download. The string character could be the return of
#' get.name.vars function
#'
#' @return nc files downloaded
#' @export
#'
#' @examples
era.download <- function(era.name = era.name){
  aws.s3::save_object(
    object = paste0(era.name),
    bucket = "s3://era5-pds/",
    region = "us-east-1",
    file = paste0(substr(era.name, 1, 4), "_",
                  substr(era.name, 6, 7), "_",
                  substring(era.name, 14)),
    overwrite = TRUE)
}
