% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_rows.R
\name{count_rows}
\alias{count_rows}
\title{count_rows}
\usage{
count_rows(x, y, by, by.x = by, by.y = by)
}
\arguments{
\item{x}{data.frame. First data to merge}

\item{y}{data.frame. Second data to merge}

\item{merge_ids}{character vector. Merge variables}
}
\value{
number of rows of the merged dataset
}
\description{
Takes two datasets and a character vector of merge variables, and returns the number of rows of a hypothetical merged dataset, 
without actually performing the merge. Useful in cases where merge variables may not be unique, and a merge could result in an R-crashingly large dataset.
}
\details{
h/t Joris Meys and his Stack Overflow post 
\url{http://stackoverflow.com/questions/7441188/how-to-efficiently-merge-two-datasets}
}
\examples{
count_rows(data.frame('id'=c(1,1,1,2,2,3)), data.frame('id'=c(1,1,2,2,3,4)), 'id')


}

