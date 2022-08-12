#' Calculates what you like to eat at specific times
#'
#' @param food
#' @param time
#'
#' @return
#' @export
#'
#' @examples
#' meal(food ="pasta", time = 3)
meals <- function(food, time) {
  print(paste("I like to eat", food, "at", time, "pm"))
}
