#' Census tract - setor censitário
#'
#' Function returns the census sectors of the Brazilian
#' Demographic Census for the municipality of Bagé
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_census_tract_bg()
#'
#' }
read_census_tract_bg <- function(){
  bg <- geobr::read_census_tract(code_tract = 4301602)
  bg
}
