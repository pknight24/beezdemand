% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{PlotCurve}
\alias{PlotCurve}
\title{Plot Curve}
\usage{
PlotCurve(adf, dfrow, newdats, yscale = "log")
}
\arguments{
\item{adf}{Data frame (long form) of purchase task data.}

\item{dfrow}{A row of results from FitCurves}

\item{newdats}{A newdat dataframe from FitCurves}

\item{yscale}{Scaling of y axis. Default is "log". Can also take "linear"}
}
\value{
ggplot2 graphical object
}
\description{
Creates a single plot object
}
\details{
Creates individual demand curves
}
\examples{
## Creates a single plot from elements of an object created by FitCurves
\donttest{
fc <- FitCurves(apt, "hs", k = 2, detailed = TRUE)
PlotCurve(fc$adfs[[1]], fc$dfres[1, ], fc$newdats[[1]])
}
}
\author{
Shawn Gilroy <shawn.gilroy@temple.edu>
}
