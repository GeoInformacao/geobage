#' Biome Pampa
#'
#' Function returns the Pampa Biome, biome where the municipality of Bage is inserted
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_biome_pampa_bg()
#'
#' }
read_biome_pampa_bg <- function(){
  objeto <- geobr::read_biomes()
  objeto <- subset(objeto, objeto$name_biome=="Pampa")
  objeto
}
