#' Unpaved Highways
#'
#' Function returns some highways in the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_unpaved_highways_bg()
#'
#' }
read_unpaved_highways_bg <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/RODOVIAS_SEM_PAVIMENTO.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
