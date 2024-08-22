#' Select variables
#'
#' @param df A data frame
#' @param vars A vector of either characters (variables names), 
#'    integers (variables indices), or booleans
#'
#' @return A data frame with the subsetted variables.
#' @export
#'
#' @examples
#' select2(iris,c("Sepal.Length"))
#' select2(iris,1:2)
#' select2(iris,c(TRUE, TRUE, FALSE, FALSE, FALSE))
select2 <- function(df, vars) {
  df[vars]
}

