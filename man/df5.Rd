% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{df5}
\alias{df5}
\title{Simulated interaction data}
\format{A data frame with 2000 rows and 3 variables.
\itemize{
  \item \code{x1} A continuous predictor variable.
  \item \code{x2} A factor with two levels: \code{"Control"} and
  \code{"Treatment"}.
  \item \code{y} The response variable; an ordered factor.
}}
\usage{
data(df5)
}
\description{
Data simulated from from an ordered probit model with an interaction effect.
}
\examples{
head(df5)
}
\references{
Liu, Dungang and Zhang, Heping. Residuals and Diagnostics for Ordinal
Regression Models: A Surrogate Approach.
\emph{Journal of the American Statistical Association} (accepted).
}
\keyword{datasets}
