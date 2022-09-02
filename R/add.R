#' add two numbers
#'
#' @param a numeric
#' @param b numeric
#' @param really logical
#'
#' @return a number
#' @export
#'
#' @examples
#' add(2, 3)
add <- function(a, b, really = TRUE) {
  if (really) {
    return(a + b)
  } else {
    cat("haha, doing it anyway:\n")
    return(a + b)
  }
}
