#' Schcools of Bage
#'
#' Function returns schools in the municipality of Bagé
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_schools_bg()
#'
#' }
read_schools_bg <- function(){
  objeto <- geobr::read_schools()
  objeto <- subset(objeto, name_muni=="Bagé")
  objeto
}
