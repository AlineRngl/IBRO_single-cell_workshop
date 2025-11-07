#IBRO 2024 - By Aline Rangel
# This package will let you install all the libraries needed for this IBRO single-cell workshop.
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Install and load commonly used libraries
#'
#' This function installs (if needed) and loads a set of commonly used libraries.
#' @export
load_my_libs <- function() {
  packages <- c("Seurat", "ggplot2", "data.table", "cowplot", "scales", "dplyr")
  for (pkg in packages) {
    if (!requireNamespace(pkg, quietly = TRUE)) {
      install.packages(pkg)
    }
    library(pkg, character.only = TRUE)
  }
  message("All packages loaded successfully.")
}
