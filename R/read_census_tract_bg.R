#' Census tract - setor censitario
#'
#' Function returns the census sectors of the Brazilian
#' Demographic Census for the municipality of Bage
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
  objeto <- geobr::read_census_tract(code_tract = 4301602)
  objeto
}
