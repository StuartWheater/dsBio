#'
#' @title limma.decideTablesDS
#' @description The serverside function called by ds.limma.decideTables
#' @details Returns a decide table
#' @param table.name the name of the decide table to be returned
#' @author DataSHIELD team
#' @export
#'

limma.decideTablesDS <- function(table.name=NULL){

  return(list(test.name=table.name))

}

#AGGREGATE FUNCTION
# limma.decideTablesDS
