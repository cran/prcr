% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_clusters.R
\name{detect_outliers}
\alias{detect_outliers}
\title{Identifies potential outliers}
\usage{
detect_outliers(df, return_index = TRUE)
}
\arguments{
\item{df}{data.frame (or tibble) with variables to be clustered; all variables must be complete cases}

\item{return_index}{Boolean (TRUE or FALSE) for whether to return only the row indices of the possible multivariate outliers; if FALSE, then all of the output from the function (including the indices) is returned}
}
\value{
either the row indices of possible multivariate outliers or all of the output from the function, depending on the value of return_index
}
\description{
Identifies potential outliers
}
\details{
* add an argument to `create_profiles_cluster()` to remove multivariate outliers based on Hadi's (1994) procedure
}
