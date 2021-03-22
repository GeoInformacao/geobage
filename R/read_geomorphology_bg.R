#' Geomorphology
#'
#' Function returns the geomorphology of the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_geomorphology_bg()
#'
#' }
read_geomorphology_bg <- function(){
  objeto <- geojsonio::geojson_read("https://github.com/GeoInformacao/filesGeoJSONgeobage/blob/main/GEOMORFOLOGIA.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
