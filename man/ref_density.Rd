% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/densest.R
\name{ref_density}
\alias{ref_density}
\title{Density Estimate using Reflection Principle}
\usage{
ref_density(x, v, h = 0.1, func = dnorm, bound = 0, ...)
}
\arguments{
\item{x}{Numeric or Vector Value at which the density has to be estimated}

\item{v}{Vector of Observations}

\item{h}{bandwidth}

\item{func}{kernel function to be used}

\item{bound}{lnumeric; lower bound of the support of the distribution}
}
\description{
To Find density estimates for a given data under boundary bias using reflection principle for different kernel functions
}
\author{
Mainak Manna, Samya Praharaj
}
