% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/densest.R
\name{MISE}
\alias{MISE}
\title{Finding theoretical Mean Integrated square error}
\usage{
MISE(
  expr = NULL,
  dens = dnorm,
  kern = dnorm,
  ...,
  l1 = -Inf,
  u1 = Inf,
  l2 = -Inf,
  u2 = Inf,
  n = 1000
)
}
\arguments{
\item{expr}{If not NULL, then the distribution for which MISE is to be calculated; Default NULL and uses normal density}

\item{kern}{kernel}

\item{l1, u1}{lower and upper bound of support of the density function}

\item{l2, u2}{lower and upper bound of support of the kernel function}

\item{n}{numeric; sample size of the data}
}
\value{
Returns the value of theoretical MISE and optimal bandwidth in given vector
}
\description{
To Find theoretical Mean Integrated Square Error for different distributions using different kernel functions using optimal bandwidth
}
\author{
Mainak Manna, Samya Praharaj
}
