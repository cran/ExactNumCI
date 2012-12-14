\name{ExactNumCI-package}
\alias{ExactNumCI-package}
\alias{ExactNumCI}
\docType{package}
\title{
Exact Confidence Interval for binomial proportions
}
\description{
It calculates the Confidence Interval (CI) for single binomial proportion, CI for difference of two binomial proportions, and CI for difference of difference. There are 4 major functions available. singleCI(k,n) gives the CI for binomial proportion given (k,n). pdiff(k1,n1,k2,n2, d) gives the probability that the difference of p1 from p2 is greater than d. pdiffCI(k1,n1, k2,n2) gives the CI for difference of two binomial proportions given (k1,n1, k2, n2). dodCI(k1,n1, k2,n2, K1, N1,K2,N2) gives the CI for difference of difference (p1-p2) - (P1-P2). At default, a uniform priori distribution of p is assumed. You may also specify the priori distribution parameter a0, b0 by assuming p follows a nonuniform beta distribution beta(a0,b0).
}
\details{
\tabular{ll}{
Package: \tab ExactNumCI\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-10-18\cr
License: \tab GPL\cr
}
It calculates the Confidence Interval (CI) for binomial proportions in several parameter sets.
}
\author{
Deqiang Sun, Hyun Jung Park

Maintainer: Deqiang Sun <sunnyisgalaxy@gmail.com>
}
\references{
RG, N. 1998 Interval estimation for the difference between independent proportions: comparison of eleven methods. \emph{Stat Med} \bold{17}.
}
\keyword{ Exact Numerical confidence interval difference binomial proportion }
