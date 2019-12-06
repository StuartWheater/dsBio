#'
#' @title limmaTopTableDS
#' @description The serverside function called by ds.limmaTopTable
#' @details Returns a decide table
#' @param table.name the name of the decide table to be returned
#' @author DataSHIELD team
#' @export
#'
limmaTopTableDS <- function(table.name=NULL){

  return(list(test.name=table.name))

}
#AGGREGATE FUNCTION
# limmaTopTableDS
