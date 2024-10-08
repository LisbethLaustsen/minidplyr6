% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select2.R
\name{select2}
\alias{select2}
\title{Select variables}
\usage{
select2(df, vars)
}
\arguments{
\item{df}{A data frame}

\item{vars}{A vector of either characters (variables names),
integers (variables indices), or booleans}
}
\value{
A data frame with the subsetted variables.
}
\description{
Select variables
}
\examples{
select2(iris,c("Sepal.Length"))
select2(iris,1:2)
select2(iris,c(TRUE, TRUE, FALSE, FALSE, FALSE))
}
