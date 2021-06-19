#' @export
return_iris <- function() jsonlite::toJSON(iris)

#' @export
return_iris_excel <- function() {
  tmp <- readxl::read_excel(system.file("test.xlsx", package = "reprexhordes"))
  jsonlite::toJSON(iris)
}
