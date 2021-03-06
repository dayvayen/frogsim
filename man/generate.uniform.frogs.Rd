% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate.uniform.frogs.R
\name{generate.uniform.frogs}
\alias{generate.uniform.frogs}
\title{Generate a network of simfrogs
This function calls several other functions.}
\usage{
generate.uniform.frogs(n, ratio, pondsize, temp, noiselevel, fixed, seed.x,
  seed.y)
}
\arguments{
\item{n}{integer number of frogs}

\item{ratio}{numeric sex ratio of femlaes (percentage, 0-1)}

\item{pondsize}{numeric length of pond edges (meters)}

\item{temp}{numeric ambient air temperature (Celsius)}

\item{noiselevel}{numeric ambient noise level (dB re 20 microPa)}

\item{fixed}{logical. set to T if fixed positions are desired}

\item{seed.x}{numeric seed for when fixed == T}

\item{seed.y}{numeric seed for when fixed == T}
}
\value{
network object of frogs from all above parameters
}
\description{
Generate a network of simfrogs
This function calls several other functions.
}
\examples{
generate.uniform.frogs(30, .6, 30, 10, 28, F, 500, 500)
}
\seealso{
\code{\link{uniform.frog.sex.ratio.setup}}, \code{\link{matrixify}}, \code{\link{make.network}}. This function is dependent on the previous functions.
}
