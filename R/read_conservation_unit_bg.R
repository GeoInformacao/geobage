#' Area conservation
#'
#' Function returns the polygon of the conservation unit present in the municipality of
#' Bagé. The data comes from MMA and can be found at http://mapas.mma.gov.br/i3geo/datadownload.htm.
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_conservation_unit_bg()
#'
#' }
read_conservation_unit_bg <- function(){
  bg <- geobr::read_conservation_units()
  bg <- subset(bg, bg$code_conservation_unit==3138)
  bg
}
