#' Takes a noun and makes it plural
#'
#' @param vec A vector
#' @param n An integer

#' @returnreturn the mean of subsample
#'
#' @export



sample_mean <- function(vec, n) {
  sample_of_size_n <- sample(vec, size = n)
  return(mean(sample_of_size_n))
}

