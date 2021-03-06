% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Homework.R
\name{count5test}
\alias{count5test}
\title{A two sample test  for equality of variance using R.}
\usage{
count5test(x, y)
}
\arguments{
\item{x}{One sample we get.}

\item{y}{The other sample we get.}
}
\value{
the value 1 (reject H0) or 0 (do not reject H0)
}
\description{
It counts the number of extreme points of each sample relative to the range of the other sample using R.
}
\examples{
\dontrun{
n1 <- n2 <- 20
mu1 <- mu2 <- 0
sigma1 <- sgima2 <- 1
x <- rnorm(n1, mu1, sigma1)
y <- rnorm(n2, mu2, sigma2)
x <- x - mean(x)
y <- y - mean(y)
count5test(x, y)
}
}
