% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rj_pdf_article.R, R/rj_web_article.R
\name{rjournal_pdf_article}
\alias{rjournal_pdf_article}
\alias{rjournal_web_article}
\title{R Markdown output formats for R Journal articles}
\usage{
rjournal_pdf_article(..., self_contained = FALSE)

rjournal_web_article(
  toc = FALSE,
  self_contained = FALSE,
  legacy_pdf = FALSE,
  web_only = !legacy_pdf,
  ...
)
}
\arguments{
\item{...}{Arguments passed to \code{distill::distill_article()} for web articles,
and \code{rticles::rjournal_article()} for pdf articles.}

\item{self_contained}{Produce a standalone HTML file with no external
dependencies, using data: URIs to incorporate the contents of linked
scripts, stylesheets, images, and videos. Note that even for self contained
documents MathJax is still loaded externally (this is necessary because of
its size).}

\item{toc}{\code{TRUE} to include a table of contents in the output}

\item{legacy_pdf}{whether an article is from the past and only have pdf version}

\item{web_only}{additional param for embedding PDF or using Rmd to produce HTML}
}
\value{
the rendered R Journal article
}
\description{
The R Journal is built upon the distill framework with some modifications.
This output format behaves almost identically to the
\code{distill::distill_article()} format, with some formatting and structural
changes.
}
