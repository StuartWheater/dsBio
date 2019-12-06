#'
#' @title limma.topTableDS
#' @description The serverside function called by ds.limma.topTable
#' @details Returns a decide table
#' @param table.name the name of the decide table to be returned
#' @author DataSHIELD team
#' @export
#'

limma.topTableDS <- function(table.name=NULL){

  return(list(test.name=table.name))

}

#AGGREGATE FUNCTION
# limma.topTableDS
