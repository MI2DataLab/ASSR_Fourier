% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Report.R
\name{GenerateReport}
\alias{GenerateReport}
\title{Generating reports form files}
\usage{
GenerateReport(data.path, freq = c(400, 4100), title = NA,
  plot.all = TRUE, plot.single = FALSE, names = NULL, log.trans = TRUE)
}
\arguments{
\item{data.path}{vector of paths to files.}

\item{freq}{frequencies to show on x axis}

\item{title}{a vecor of titles of the plots}

\item{plot.all}{show plot with all samples}

\item{plot.single}{show single plots}

\item{names}{names for plot legend}

\item{log.trans}{square root axist transformation}
}
\value{
A pdf report.
}
\description{
Function \code{GenerateReport} generates report from CSV files with format... see....
}
