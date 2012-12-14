\name{singleCI}
\alias{singleCI}
\title{singleCI}
\description{
This function returns the confidence interval of this binomial proportion at observance  of the number of success and the number of trials, significance level alpha, and specified boundary condition.  }
\usage{singleCI( k, n, alpha, method)}
\arguments{
\item{k}{number of success from a binomial proportion}
\item{n}{number of trials sampled from a binomial proportion}
\item{alpha}{1-alpha denotes the area under curve}
\item{method}{the method of boundary condition. Currently, it's defaulted to 1 (symmetric width).}
}
\examples{
singleCI(5, 10, 1);#this will return the confidence interval of the binomial proportion that has 5 and 10 as their number of success and the number of trails, respectively. Method is defaulted to 1.
}
\author{
Deqiang Sun, Hyun Jung Park

Maintainer: Deqiang Sun <sunnyisgalaxy@gmail.com>
}
