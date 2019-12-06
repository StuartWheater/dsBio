#'
#' @title limmaDecideTablesDS
#' @description The serverside function called by ds.limmaDecideTables
#' @details Returns a decide table
#' @param table.name the name of the decide table to be returned
#' @author DataSHIELD team
#' @export
#'
limmaDecideTablesDS <- function(table.name=NULL){

  return(list(test.name=table.name))

}
#AGGREGATE FUNCTION
# limmaDecideTablesDS
