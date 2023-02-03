#' Unifies nc files into a single variable and trims specific region
#'
#' @param path.files path where the nc files were downloaded
#' @param era.var.name AWS name of variable
#' @param xmn minimum longitude (west) between [0-360°]
#' @param xmx maximum longitude (east) between [0-360°]
#' @param ymn minimum latitude (south)
#' @param ymx maximum latitude (north)
#'
#' @return a list with a month data in each element
#' @export
#'
#' @examples
era.crop <- function(path.files = path.files, era.var.name = era.var.name,
                     xmn = xmn, xmx = xmx, ymn = ymn, ymx = ymx){

  list.nc <- Sys.glob(paste0(path.files, "*", era.var.name))

  aux.nc <- lapply(list.nc, FUN = rast)

  aux.nc <- lapply(aux.nc, FUN = crop, ext(xmn, xmx, ymn, ymx))

  return(aux.nc)
}
