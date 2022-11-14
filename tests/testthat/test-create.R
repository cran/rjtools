test_that("article is created", {

  # Work in a temporary directory
  dir <- tempfile()
  dir.create(dir)
  oldwd <- setwd(dir)

  # Create article
  article_name <- "testdoc"
  create_article(name = "testdoc")
  expect(file.exists(paste0(article_name, ".Rmd")), "Rmd was not created")
  setwd(oldwd)
  # The Rmd should be knitted to test that it runs
  # but this fails of the CRAN test due to plotly
  # not being available. So we leave it to the user to
  # check the rendering.
  #message(
  #  "Rendering the ", article_file, " format..."
  #)
  #rmarkdown::render(article_file, quiet = TRUE)
  #expect(file.exists(paste0(article_name, ".html")), "html failed to build")
  #expect(file.exists(paste0(article_name, ".pdf")), "pdf failed to build")
})
