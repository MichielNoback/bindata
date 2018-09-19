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

#' Bird species on the British isles
#'
#' Numbers of bird species observed on 42 British Isles, including area,
#' latitude information, distance from Britain and soil variation.
#'
#' @references
#'   M.P. Johnson and D.S. Simberloff (1974). "Environmental Determinants
#'   of Island Species Numbers in the British Isles," Journal of Biogeography,
#'   Vol. 1, pp. 149-154
#'
#'   E.D. McCoy and E.F. Connor (1976). "Enviromnmental Determinants of
#'   Island Species Number in the British Isles: A Reconsideration,"
#'   Journal of Biogeography, Vol. 3, pp. 381-382.
#'
#' @format A data frame with 42 observations and 7 variables:
#' \describe{
#' \item{island}{The name of the island}
#' \item{area}{The surface area of the island, in square kilometer}
#' \item{elevation}{Maximum elevation in meters}
#' \item{soil.types}{The number of different soil types found on the island}
#' \item{latitude}{Midpoint of latitude range in degrees north}
#' \item{dis.from.britain}{Distance in kilometers}
#' \item{num.species}{Number of observed species}
#' }
#' @examples
#' head(britain.species)
"britain.species"

#' Bird observation
#'
#' This dataset contains bird observations of the bird monitoring group called
#' Golden Gate Audubon Society. They are active in the the San Francisco Bay
#' area.
#'
#' @references
#' http://goldengateaudubon.org/birding-resources/observations/
#'
#' @format A data frame with 2019 observations and 13 variables:
#' \describe{
#' \item{Species.No}{An identifier for the species}
#' \item{Genus}{The genus the bird belongs to}
#' \item{Species}{The scientific name of the species (without the genus part)}
#' \item{Common.Name}{The English name of the species}
#' \item{CBRC.Review}{Whether the bird has been reviewed by the California Bird Records Committee}
#' \item{Date.start}{The start date of the observation (as character!)}
#' \item{Date.end}{The last observation date (if any)}
#' \item{Number}{The number of individuals}
#' \item{Location}{The location of the observation - i.e. the name of the place}
#' \item{County}{County}
#' \item{Observer1}{The first (primary) observer}
#' \item{Other.Obs}{Other Observer(s), comma-separated}
#' \item{Notes}{Notes}
#' }
#'
#' @examples
#' head(bird.observations)
"bird.observations"
