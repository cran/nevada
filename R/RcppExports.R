# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

dist_hamming_impl <- function(x, y) {
    .Call(`_nevada_dist_hamming_impl`, x, y)
}

dist_frobenius_impl <- function(x, y) {
    .Call(`_nevada_dist_frobenius_impl`, x, y)
}

dist_spectral_impl <- function(x, y) {
    .Call(`_nevada_dist_spectral_impl`, x, y)
}

dist_root_euclidean_impl <- function(x, y) {
    .Call(`_nevada_dist_root_euclidean_impl`, x, y)
}

dist_nvd_impl <- function(z, distance = "frobenius") {
    .Call(`_nevada_dist_nvd_impl`, z, distance)
}

ipro_frobenius_impl <- function(x, y) {
    .Call(`_nevada_ipro_frobenius_impl`, x, y)
}

est_nbdsmooth <- function(A) {
    .Call(`_nevada_est_nbdsmooth`, A)
}

mean_nvd_impl <- function(z, weights) {
    .Call(`_nevada_mean_nvd_impl`, z, weights)
}

var_nvd_impl <- function(z, distance = "frobenius") {
    .Call(`_nevada_var_nvd_impl`, z, distance)
}

repr_adjacency_impl <- function(numberOfVertices, edgeList, weights) {
    .Call(`_nevada_repr_adjacency_impl`, numberOfVertices, edgeList, weights)
}

stat_t_euclidean_impl <- function(x, y, pooled = TRUE) {
    .Call(`_nevada_stat_t_euclidean_impl`, x, y, pooled)
}

stat_edge_count_impl <- function(E, indices) {
    .Call(`_nevada_stat_edge_count_impl`, E, indices)
}

