#' Municipality seat of Bage
#'
#' Function returns the headquarters of the municipality of Bage
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_municipal_seat_bg()
#'
#' }
read_municipal_seat_bg <- function(){
  objeto <- geobr::read_municipal_seat()
  objeto <- subset(objeto, code_muni == 4301602)
  objeto
}
