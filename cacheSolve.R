cacheSolve <- function(x, ...) {
  
  ## get inverse from cache if it is there
  inv <- x$getinverse()
  if(!is.null(inv)) {
    message("getting inverse from cache")
    return(inv)
  }
    
  ## compute inverse
  data <- x$get()
  inv <- solve(data, ...)
  
  ## cache inverse
  x$setinverse(inv)
  
  ## return inverse
  inv
}