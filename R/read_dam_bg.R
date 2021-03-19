#' Dam
#'
#' Function returns existing dams in the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_dam_br()
#'
#' }
read_dam_br <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/BARRAGEM.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
