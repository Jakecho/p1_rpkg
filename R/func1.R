# delete "namespcae" file
# delete "hello.R"
# usethis::use_r("func1.R") to create func1.R
# ctrl+shift+p

#' Print the input argument
#'
#' @param x  :A numeric or character
#'
#' @return print statement with the input value
#' @export
#'
#' @examples
#' func1(2)
#' The variable is 2
func1 <- function(x){
  print(glue::glue("The variable is {x}"))
}


# devtools::install()
# devtools::document()
# library(Rpkg1)
# devtools::load_all()
# usethis::use_git()
