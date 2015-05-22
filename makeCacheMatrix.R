makeCacheMatrix <- function(x = numeric()) {
  inv <- NULL
  
  set <- function(y) {
    x   <<- y 
    inv <<- NULL
  }
  
  ## solve() inverts a matrix in both directions
  get        <- function()      x
  setinverse <- function(solve) inv <<- solve
  getinverse <- function()      inv
  
  

  ## enter makeCacheMatrix()nto list all functions within
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)
}