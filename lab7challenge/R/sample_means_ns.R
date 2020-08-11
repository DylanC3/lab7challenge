#' Should return a data frame with the results.
#'
#' @param vec A vector
#' @param reps An integer
#' @param ns A vector
#'
#' @return should perform the many_sample_means process for each of the values in the ns vector.
#'
#' @export

sample_means_ns <- function(vec, reps, ns) {

  n <- rep(ns, reps)
  sample_mean <- c()
  for(i in ns) {
    m <- mean(many_sample_means(vec, i, reps))
    sample_mean <- append(sample_mean, m)
  }
  return(cbind(sample_mean, n))
}
