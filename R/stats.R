#'function f is used to find minimum and maximum
#'of a numeric variable
#'@export
#'@param x numeric variable
f <- function(x)
{
  data.frame(min <- min(x),
             max <- max(x))
}
