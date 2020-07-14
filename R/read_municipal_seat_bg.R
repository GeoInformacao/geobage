#' Municipality seat of Bagé
#'
#' Function returns the headquarters of the municipality of Bagé
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
  bg <- geobr::read_municipal_seat()
  bg <- subset(bg, code_muni == 4301602)
  bg
}
