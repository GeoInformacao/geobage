#' Urban footprint
#'
#' Function returns to urban area of Bage municipality
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_urban_area_bg()
#'
#' }
read_urban_area_bg <- function(){
  objeto <- geobr::read_urban_area()
  objeto <- subset(objeto, objeto$code_muni==4301602)
  objeto
}
