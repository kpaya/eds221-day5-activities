#' calculate the volume of stormwater expected for a watershed
#'
#' @param impervious_fraction impervious fraction
#' @param area watershed area
#'
#' @return total volume
#' @export
#'
#' @examples  predict_runoff(2,10)
predict_runoff<-function(impervious_fraction,area){
  
  rv<-0.05+0.9*impervious_fraction
  v<-3630*1*rv*area
  return(v)
}


