#' Meso region the municipality of Bage
#'
#' Function returns the meso region in which the municipality of Bage is inserted. Data at scale 1:250,000, using Geodetic reference system "SIRGAS2000" and CRS(4674)
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_meso_region_bg()
#'
#' }
read_meso_region_bg <- function(){
  objeto <- geobr::read_meso_region(code_meso=4306)
  objeto
}
