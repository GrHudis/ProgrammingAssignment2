## These functions compute the inverse of a matrix of numbers,
## reducing the conpute overhead from repeated invocation by caching the Inverse

## creates a list of functions to get and set the parameter data
## and get and set the solve(0 function to invert a matrix)
makeCacheMatrix <- function(x = matrix()) {

}


## returns an inverse from cache if present, otherwise inverts the matrix 
## and stores the resukt in cache before returning it
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
