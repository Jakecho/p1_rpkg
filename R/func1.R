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

# move to the project directory/folder created by "cd"
# git init
# git status
# git add .
# git commit -m "first commit"
# git status
# git remote add origin "address" from your git hub
# git push -u origin master
# create a folder for cloning
# git clone "address" from the git hub project

