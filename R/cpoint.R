cpoint <-
function(a, b) 
{
  return(.Call("cpoint", a, b, PACKAGE = "R2BayesX"))
}

