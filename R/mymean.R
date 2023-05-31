#' myMean
#' @description
#'  computing mean of a vector
#'
#' @param vect numeric vector
#'
#' @return a number indicating the mean of the input vector
#' @importFrom ggplot2 ggplot
#' @export
#'
#' @examples
#' data(subcars)
#' x <- subcars$speed
#' print(myMean(x))
myMean <- function(vect)
{
    stopifnot(is.numeric(vect))
    y <- sum(vect)/length(vect)
    .internalFunction()
    return(y)
}

#' @keywords internal
.internalFunction <- function()
{
    ## some code
}
