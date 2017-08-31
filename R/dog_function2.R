#' this funtion is about dogs
#' @param love do you love dogs? defaults to TRUE
#' @keywords dogs cats
#' @export
#' @examples 
#' dog_function()

dog_function <- function(love=T){
  if (love==T){
    print("dogs are the best")
  }
  else {
    print("cats are my jam")
  }
}

