#' Macro Urban Areas
#'
#' Function returns to the macro urban areas of the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_macro_urban_areas_bg()
#'
#' }
read_macro_urban_areas_bg <- function(){
  objeto <- geojsonio::geojson_read("https://raw.githubusercontent.com/GeoInformacao/filesGeoJSONgeobage/main/ZONAS_BAGE.geojson",what = "sp")
  # Criando um objeto Simple Feature (sf) com coordenadas geometricas
  objeto <- sf::st_as_sf(objeto, coords(list(c('long', 'lat')), group_by(objeto$id)))
  objeto
}
