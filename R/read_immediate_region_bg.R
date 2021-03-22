#' Areas immediate the municipality of Bage
#'
#' Function returns the intermediate region in which the municipality of Bage is inserted. Intermediate Geographic Areas are part of the geographical division of Brazil created in 2017 by IBGE. These regions were created to replace the "Micro Regions" division. Data on scale 1: 250,000, using the geodetic reference system "SIRGAS2000" and CRS (4674)
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_immediate_region_bg()
#'
#' }
read_immediate_region_bg <- function(){
  objeto <- geobr::read_immediate_region(code_immediate = 430010)
  objeto
}
