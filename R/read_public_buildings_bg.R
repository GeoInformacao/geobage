#' Public Buildings
#'
#' Function returns the existing public buildings in the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_public_buildings_bg()
#'
#' }
read_public_buildings_bg <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/PREDIOS_PUBLICOS.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
