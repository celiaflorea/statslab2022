#' Compute the standard error of the mean
#'
#' @param x Numeric, a vector of numbers.

#' @return The standard error of the mean of the numbers in x
#' @examples
#' sem(c(1,2,3,4,5))




sem <- function(x){
  my_sem <- sd(x)/sqrt(length(x))
  return(my_sem)
}



