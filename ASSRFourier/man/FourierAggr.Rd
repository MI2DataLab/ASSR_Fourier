% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fourier.R
\name{FourierAggr}
\alias{FourierAggr}
\title{Aggregatiing data from csv files}
\usage{
FourierAggr(dir, save = FALSE, name = NULL, plots = TRUE, freq = c(400,
  5000), log.trans = TRUE)
}
\arguments{
\item{dir}{directory with folders related to patients}

\item{name}{rda file name if NULL gets folder name}

\item{plots}{Drawing plots TRUE/FALSE}

\item{freq}{frequencies on x axis for plotting}

\item{log.trans}{square root axist transformation for plotting}

\item{saving}{data as .rda}
}
\value{
An object of class ggplot.
}
\description{
Function \code{FouierAggr} aggregates data and generate plots.
}
