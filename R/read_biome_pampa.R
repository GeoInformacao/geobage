#' Biome Pampa
#'
#' Function returns the Pampa Biome, biome where the municipality of Bagé is inserted
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_biome_pampa()
#'
#' }
read_biome_pampa <- function(){
  pampa <- geobr::read_biomes()
  pampa <- subset(pampa, pampa$name_biome=="Pampa")
  pampa
}
