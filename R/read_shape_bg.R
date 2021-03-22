#' Shape of Bage
#'
#' Function returns the shape of the municipality of Bage
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
  objeto <- geobr::read_municipality(code_muni=4301602)
  objeto
}
