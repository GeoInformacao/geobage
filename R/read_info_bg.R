#' Information about the municipality of Bagé
#'
#' Function returns various information about the municipality of Bagé, such as name and codes of corresponding, meso, micro, intermediate and immediate regions of the municipality, among others
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_info_bg()
#'
#' }
read_info_bg <- function(){
  bg <- geobr::lookup_muni(code_muni=4301602)
  bg
}
