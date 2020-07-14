#' Health facilities
#'
#' Data comes from the National Registry of Healthcare facilities (Cadastro Nacional de Estabelecimentos de Saude - CNES),
#' these data uses Geodetic reference system "SIRGAS2000" and CRS(4674). More information
#' available at http://dados.gov.br/dataset/cnes
#'
#' @export
#' @family general area functions
#' @examples \dontrun{
#'
#' library(geobage)
#'
#'   c <- read_health_facilities_bg()
#'
#' }

read_health_facilities_bg <- function(){
  bg <- geobr::read_health_facilities()
  bg <- subset(bg, bg$code_muni == 430160)
  bg
}
