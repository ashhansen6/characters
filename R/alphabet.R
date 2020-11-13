select.letter <- function(n){
  letter <- c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","u","v","w","x","y","z")
  selection <- sample(letter, n, replace = T)
  return(selection)
}