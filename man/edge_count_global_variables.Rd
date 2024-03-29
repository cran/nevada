% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statistics.R
\name{edge_count_global_variables}
\alias{edge_count_global_variables}
\title{Transform distance matrix in edge properties of minimal spanning tree}
\usage{
edge_count_global_variables(d, n1, k = 1L)
}
\arguments{
\item{d}{A matrix of dimension \eqn{(n1+n2)x(n1+n2)} containing the distances
between all the elements of the two samples put together.}

\item{n1}{An integer giving the size of the first sample.}

\item{k}{An integer specifying the density of the minimal spanning tree to
generate.}
}
\value{
A list of edge properties of the minimal spanning tree.
}
\description{
Transform distance matrix in edge properties of minimal spanning tree
}
\examples{
n1 <- 30L
n2 <- 10L
gnp_params <- list(p = 1/3)
k_regular_params <- list(k = 8L)
x <- nvd(model = "gnp", n = n1, model_params = gnp_params)
y <- nvd(model = "k_regular", n = n2, model_params = k_regular_params)
d <- dist_nvd(x, y, representation = "laplacian", distance = "frobenius")
e <- edge_count_global_variables(d, n1, k = 5L)
}
