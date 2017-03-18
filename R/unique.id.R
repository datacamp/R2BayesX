unique.id <- function(x)
{
  rval <- .Call("unique_id",
    as.numeric(x),
    as.numeric(unique(x)), 
    PACKAGE = "R2BayesX")

  return(rval)
}

