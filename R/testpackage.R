#' A Test Function
#'
#' This function allows you to express a test.
#' @param love Do you want a test? Defaults to TRUE.
#' @keywords param_test
#' @export
#' @examples
#' testpackage()
testpackage <- function(param_test=TRUE){
  if(param_test==TRUE){
    print("This is a test!")
  }
  else {
    print("This is not a test!")
  }
}

