## This R program caches the inverse of a matrix

## makeCacheMatrix makes a object for the cache of the inverse matrix

makeCacheMatrix <- function(x = matrix()) {
  invMat <- NULL          ## Sets the default value of the inverse matrix to NULL
  
  ## set function sets the value of the (input)matrix which is to be inversed
  set <- funvtion(y){
    x <<- y
    invMat <- NULL          ## defaults the value of the inverse of the matirx to NULL  
  }
  
  ## get function fetches the (input) matrix which is to be inversed
  get <- function(){x}
  
  ## seMatInv sets the value of the inverse of the matrix
  setMatInv <- function(x){
    invMat <- solve(x)
    invMat
  }
  
  ## getMatInv fetches the value of the matrix inverse
  getMatInv(){invMat}
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  invMat <- getMatInv()
  if(!is.null(invMat)){
    print("Using Inverse stored in Cache")
    return(invMat)           ## if the cache of the inverse is already present then return it
  }
  inMatrix <- get()          ## inMatrix object contains the input matrix
  invMat <- solve(inMatrix)  ## Calculate the inverse of the input matrix
  invMat                     ## Return the Inverse of the Matrix
}
