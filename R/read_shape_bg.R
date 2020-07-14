#' Shape of Bagé
#'
#' Function returns the shape of the municipality of Bagé
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_shape_bg()
#'
#' }
read_shape_bg <- function(){
  bg <- geobr::read_municipality(code_muni=4301602)
  bg
}
