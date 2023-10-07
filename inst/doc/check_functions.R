## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  message = FALSE
)
path_to_article <- system.file("paper-with-errors", package = "rjtools")

## ----setup, echo = FALSE------------------------------------------------------
library(rjtools)

## ----eval = FALSE-------------------------------------------------------------
#  initial_check_article(path = path_to_article)

## -----------------------------------------------------------------------------
check_filenames(path = path_to_article)

## -----------------------------------------------------------------------------
check_unnecessary_files(path = path_to_article) 

## -----------------------------------------------------------------------------
check_cover_letter(path = path_to_article) 

## -----------------------------------------------------------------------------
check_title(path = path_to_article) 

## -----------------------------------------------------------------------------
tools::toTitleCase("ToOoOlTiPs: An R package for Customizable Tooltips in Interactive Graphics")

## -----------------------------------------------------------------------------
check_section(path = path_to_article) 

## -----------------------------------------------------------------------------
check_spelling(path = path_to_article) 

## ----eval = FALSE-------------------------------------------------------------
#  check_proposed_pkg()

## ----eval = FALSE-------------------------------------------------------------
#  check_packages_available(path = path_to_article)

## ----eval=FALSE---------------------------------------------------------------
#  cite_packages(out.dir = ".")

