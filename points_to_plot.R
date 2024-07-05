points_to_plot <- function(a,b){
  x <- 0:1000/1000
  y <- pbeta(x, a, b)
  return(list("x" = x, "y" = y))
}