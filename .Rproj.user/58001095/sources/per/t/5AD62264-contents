#' Urban footprint
#'
#' Function returns to urban area of Bagé municipality
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
  bg <- geobr::read_urban_area()
  bg <- subset(bg, bg$code_muni==4301602)
  bg
}
