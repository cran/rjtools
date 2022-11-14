## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  echo = FALSE,
  warning = FALSE,
  message = FALSE
)

## ----setup, echo = FALSE------------------------------------------------------
library(rjtools)
library(rmarkdown)

## ----echo = FALSE-------------------------------------------------------------
# webshot2::webshot(here::here("inst/sample-article/article.html"),
#                   file = here::here("vignettes/figures/webshot.png"),
#                   delay = 1, zoom = 4, vwidth = 1000, vheight = 300)

## ---- out.width="100%", out.height="100%"-------------------------------------
knitr::include_graphics("figures/webshot.png")

