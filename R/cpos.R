cpos <-
function(p, np) 
{
  rval <- .Call("cpos",
    as.numeric(p),
    as.integer(np), 
    PACKAGE = "R2BayesX")

  return(rval)
}

