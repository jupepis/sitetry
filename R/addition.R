#' addition
#' 
#' dumb function
#'
#' @param x value
#'
#' @return value
#' @export
addition <- function(x = NULL) {
    if(is.null(x)){
        stop("'x' cannot be NULL")
    }
    else{
        return(sum(x))
    }
}