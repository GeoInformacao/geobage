#' COMPREB
#'
#' Function returns properties classified as historical heritage
#' 
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_compreb_bg()
#'
#' }
read_compreb_bg <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/COMPREB.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}