% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uniform.frog.sex.ratio.setup.R
\name{uniform.frog.sex.ratio.setup}
\alias{uniform.frog.sex.ratio.setup}
\title{Generate uniform frogs}
\usage{
uniform.frog.sex.ratio.setup(n, ratio, pondsize, fixed, seed.x, seed.y)
}
\arguments{
\item{n}{integer number of frogs}

\item{ratio}{decimal (0-1) sex ratio (percentage of females)}

\item{pondsize}{numeric length of edge of a square pond (meters)}

\item{fixed}{logical whether you want fixed positions or not}

\item{seed.x}{numeric seed for x positions (only need if fixed == T)}

\item{seed.y}{numeric seed for y positions (only need if fixed == T)}
}
\value{
a dataframe of simulated frogs following the parameters you specify.
}
\description{
Generate uniform frogs
}
\examples{
uniform.frog.sex.ratio.setup(30, .5, 30, F, 300, 300)
}
