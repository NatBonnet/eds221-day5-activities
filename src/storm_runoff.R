
#' Runoff Volume
#'
#' @param Ia the fraction of the watershed that is considered impervious to rainfall
#' @param A the area of the watershed (in acres)
#'
#' @returns the total water volume expected in a watershed
#' @export
#'
#' @examples
storm_runoff <- function(Ia, A){
  runoff_vol <- 3630*1*(0.05 + 0.9*Ia)*A
  return(runoff_vol)
}
