#' Allometry of snakes
#'
#' This dataframe holds data for Snout-vent length and mass for a large collection
#' of snake species. Besides genus and species, family association is also included.
#' This dataset was obtained at \url{https://academic.oup.com/biolinnean/article/108/1/161/2415670#supplementary-data}
#' and cleaned manually, so errors are quite possible.
#'
#' @references Feldman and Meiri (2013). Length–mass allometry in snakes. Biological
#' Journal of the Linnean Society, Volume 108, Issue 1, 1 January 2013, Pages 161–172
#'
#' @format A data frame with 1476 observations and 5 variables:
#' \describe{
#' \item{Family}{The taxonomic family the snake species belongs to.}
#' \item{Genus}{The taxonomic genus the snake species belongs to.}
#' \item{Species}{The taxonomic species name the snake species belongs to
#' - this should combine with the genus to get the complete scientific name.}
#' \item{SVL}{The Snout–vent length, in mm.}
#' \item{Mass}{The body mass, in grams.}
#' }
#'
#' @examples
#' head(snakes)
"snakes"

