library(devtools)
library(rmarkdown)
library(mosaic)

if (!require("oilabs")) {
  devtools::install_github("openIntroStat/oilabs", build_vignettes = TRUE)
  library(oilabs)
}

if (!require("openintro")) {
  install_github("OpenIntroOrg/openintro-r-package", subdir = "openintro", build_vignettes = TRUE)
  library(openintro)
}

render("confidence_intervals/confidence_intervals.Rmd")
render("inf_for_categorical_data/inf_for_categorical_data.Rmd")
render("inf_for_numerical_data/inf_for_numerical_data.Rmd")
render("intro_to_data/intro_to_data.Rmd")
render("intro_to_r/intro_to_r.Rmd")
render("multiple_regression/multiple_regression.Rmd")
render("normal_distribution/normal_distribution.Rmd")
render("probability/probability.Rmd")
render("sampling_distributions/sampling_distributions.Rmd")
render("simple_regression/simple_regression.Rmd")