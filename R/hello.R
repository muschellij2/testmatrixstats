#' Hello World
#' Test function
#' @return matrix
#' @export
#' @import matrixStats
#' @importFrom stats rnorm
#' @examples
#' hello()
hello <- function(){
  sds = colSds(matrix(rnorm(100), ncol = 10, nrow = 10))
}
