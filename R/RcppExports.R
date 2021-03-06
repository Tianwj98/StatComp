# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title Metropolis sampler for Laplace distribution using Rcpp
#' @description Implement a random walk Metropolis sampler for generating the standard Laplace distribution.
#' @param sigma The Variance of normal distribution.
#' @param x0 Initial value.
#' @param N The length of the chain.
#' @return A chain.
#' @examples
#' \dontrun{
#' N <- 2000
#' sigma <- 0.5
#' x0 <- 25
#' rw1 <- rw.Metropolis(sigma, x0, N)
#' ｝
#' @export
MetropolisC <- function(sigma, x0, N) {
    .Call('_StatComp20043_MetropolisC', PACKAGE = 'StatComp20043', sigma, x0, N)
}

