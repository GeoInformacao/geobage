#' Areas intermediate the municipality of Bagé
#'
#' Function returns the intermediate region in which the municipality of Bagé is inserted. Intermediate Geographic
#' Areas are part of the geographical division of Brazil created in 2017 by IBGE. These regions were created to
#' replace the "Meso Regions" division. Data on scale 1: 250,000, using the geodetic reference system "SIRGAS2000"
#' and CRS (4674)
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_intermediate_region_bg()
#'
#' }
read_intermediate_region_bg <- function(){
  bg <- geobr::read_intermediate_region(code_intermediate = 4302)
  bg
}
