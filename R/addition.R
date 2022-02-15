#' addition
#' 
#' dumb function
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
addition <- function(x = NULL) {
    if(is.null(x)){
        stop("'x' cannot be NULL")
    }
    else{
        return(sum(x))
    }
}