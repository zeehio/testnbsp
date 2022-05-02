#' A function
#'
#' @param str_with_nbsp A string, potentially with non-breaking spaces
#'
#' @return Nothing relevant
#'
myfun <- function(str_with_nbsp = "x\u00a0=\u00a04") {print(str_with_nbsp)}
