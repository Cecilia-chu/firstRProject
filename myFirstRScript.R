animals <- c("Snake","Ostrich","Cat","Spider")
num_legs <- c(0,4,6,8)
animals_df <- data.frame(animals, num_legs)

myFirstRFunc <- function(n){
  if (!is.numeric(n) || length(n)!= 1 || n < 0 || n != floor(n)){
    stop("input correct number")
  }
}