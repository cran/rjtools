% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prep-submission.R
\name{zip_paper}
\alias{zip_paper}
\title{Zip your directory for R Journal submission}
\usage{
zip_paper(name, others = NULL)
}
\arguments{
\item{name}{the file name you used to create the article. See argument \code{file_name} in \code{create_article()}}

\item{others}{other files or folders to zip, this might include supplementary \code{data/} folder,
motivational letter for add-in packages, and \code{review/} folder for reviewer's comments and responses.}
}
\value{
a zip file with items for an R Journal submission
}
\description{
Zip up  files in the directory into a \code{paper.zip} for R Journal submission.
}
