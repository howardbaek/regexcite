#' String Manipulation
#'
#' @param x vector
#' @param split object to split
#'
#' @return list
#' @export
#'
#' @examples
#' x <- 'Tall, Short, White, Blue'
#' strsplit(x, split = ".")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
