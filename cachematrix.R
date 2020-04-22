## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  x<-matrix(sample(1:25,replace = T),5,5)
  print(x)
}

## The function creates a 5x5 matrix with a sample of random integer numbers

cacheSolve <- function(x, ...) {
  solve(x)
        ## Return a matrix that is the inverse of 'x'
}
