% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate.input.data.R
\name{generate.input.data}
\alias{generate.input.data}
\title{Generate a bunch of input data to make a bunch of simfrog networks.}
\usage{
generate.input.data(n = 30, ratio = (seq(from = 0.1, to = 0.9, by = 0.1)),
  pondsize = 30, temp = 10, noiselevel = 28, fixed = F, seed.x = 500,
  seed.y = 600, replicate = 1)
}
\arguments{
\item{n}{integer number of frogs (defaults to 30)}

\item{ratio}{numeric sex ratio of femlaes (percentage, 0-1; defaults to sequence from .1 to .9 by .1)}

\item{pondsize}{numeric length of pond edges (meters, defaults to 30)}

\item{temp}{numeric ambient air temperature (Celsius, defaults to 10)}

\item{noiselevel}{numeric ambient noise level (dB re 20 microPa, defaults to 28)}

\item{fixed}{logical. set to T if fixed positions are desired (defaults to F)}

\item{seed.x}{numeric seed for when fixed == T (defaults to 500)}

\item{seed.y}{numeric seed for when fixed == T (defaults to 600)}

\item{replicate}{numeric how many times you want each network to generate}
}
\value{
list of input data
}
\description{
Generate a bunch of input data to make a bunch of simfrog networks.
}
\examples{
generate.input.data()
}
