## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(m = matrix()) {
 i<-NULL
      set<-function(matrix){
        m<<-matrix
        i<<-NULL
      }
      get<-function()
      setInverse<-function(inverse)
      getInverse<-function()
      list(set=set,get=get,setInverse=setInverse,getInverse=getInverse)
}



## Write a short comment describing this function

cacheSolve <- function(x, ...) {
       
         m<-x$getinverse()
      if(!is.null(m)){
        message("getting cached inverse")
        return(m)
      }
      data<-x$get()
      m<-solve(data) %% data
      x$setInverse(m)
}
