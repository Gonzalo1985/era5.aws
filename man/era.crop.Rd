% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/era_crop.R
\name{era.crop}
\alias{era.crop}
\title{Unifies nc files into a single variable and trims specific region}
\usage{
era.crop(
  path.files = path.files,
  era.var.name = era.var.name,
  xmn = xmn,
  xmx = xmx,
  ymn = ymn,
  ymx = ymx
)
}
\arguments{
\item{path.files}{path where the nc files were downloaded}

\item{era.var.name}{AWS name of variable}

\item{xmn}{minimum longitude (west) from 0 to 360 degrees}

\item{xmx}{maximum longitude (east) from 0 to 360 degrees}

\item{ymn}{minimum latitude (south)}

\item{ymx}{maximum latitude (north)}
}
\value{
a list with a month data in each element
}
\description{
Unifies nc files into a single variable and trims specific region
}
