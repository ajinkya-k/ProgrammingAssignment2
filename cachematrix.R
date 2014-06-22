## This R program caches the inverse of a matrix
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  invMat <- NULL          ## Sets the default value of the inverse matrix to NULL
  set <- funvtion(y){
    invMat <- solve(y)
    
  }
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if(!is.null(invMat)){
    print("Using Inverse stored in Cache")
    return(invMat)        ## if the cache of the inverse is already present then return it
  }
  
}
