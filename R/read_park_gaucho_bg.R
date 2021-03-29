#' Park of the Gaucho
#'
#' Function returns the park of the gaucho of the municipality of Bage
#' 
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_park_gaucho_bg()
#'
#' }
read_park_gaucho_bg <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/PARQUE_DO_GAUCHO_BAGE.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
