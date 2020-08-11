#' It should perform the sample_mean process many times (reps) and return a vector of the results.
#'
#' @param vec A vector
#' @param n An integer
#' @param reps An integer

#'
#' @return Vector of sample_mean
#'
#' @export

many_sample_means <- function(vec, n, reps) {
  results <- c()
  i <- 0
  repeat {
    i <- i + 1
    m <- sample_mean(vec, n)
    results <- append(results, m)
    if(i == reps) {
      return(results)
    }
  }
}
