#' My hello World function
#'
#' @param x the name of the person to say hi to
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Delia")
#' \dontrun{
#' hello("Steve")
#' }
#'
hello <- function(x) {
  print(paste0("Hello ", x, ", this is the world!"))
}
