\name{pdiffCI}
\alias{pdiffCI}
\title{pdiffCI}
\description{
This function returns the confidence interval of the difference between the two binomial proportion at each observance of the number of success and the number of trials, significance level alpha, and specified boundary condition.  }
\usage{pdiffCI( k1, n1, k2,  n2, alpha, method)}
\arguments{
\item{k1}{number of success from a binomial proportion}
\item{n1}{number of trials sampled from a binomial proportion}
\item{k2}{number of success from a binomial proportion}
\item{n2}{number of trials sampled from a binomial proportion}
\item{alpha}{1-alpha denotes the area under curve}
\item{method}{the method of boundary condition. Currently, it's defaulted to 1 (symmetric width).}
}
\examples{
pdiffCI(5, 10, 0, 10, 1);#this will return the confidence interval of the difference between two binomial proportions, the first defined with 5 and 10 and the other with 0 and 10 as their number of success and that of trials, respectively. 
}
\author{
Deqiang Sun, Hyun Jung Park

Maintainer: Deqiang Sun <sunnyisgalaxy@gmail.com>
}
