# if you want to build the webpage locally
quarto::quarto_render("index.qmd")

# to render README
rmarkdown::render(input = "README.Rmd")
