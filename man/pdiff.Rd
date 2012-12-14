\name{pdiff}
\alias{pdiff}
\title{pdiff}
\description{
This function returns the probability the difference of two independently different binomial proportions is greater than d.  }
\usage{pdiff(k1, n1, k2, n2, D, tolerance)}
\arguments{
\item{k1}{number of success from a binomial proportion}
\item{n1}{number of trials sampled from a binomial proportion}
\item{k2}{number of success from a binomial proportion}
\item{n2}{number of trials sampled from a binomial proportion}
\item{D}{numerical precision when iteration stops}
\item{tolerance}{numerical precision when iteration stops}
}
\examples{
pdiff(5, 10, 0, 10, 0.02, 1);#this will return the probability the difference of two binomial proportions, one defined with 5 and 10 and the other with 0 and 10 as their number of success and that of trials, respectively, is greater then 0.02.
}
\author{
Deqiang Sun, Hyun Jung Park

Maintainer: Deqiang Sun <sunnyisgalaxy@gmail.com>
}
