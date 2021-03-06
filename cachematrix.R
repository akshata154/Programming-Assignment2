makeCacheMatrix<-function(x=matrix()){
 inverse<-NULL
   x<<-y
   m<<-NULL
}
get<-function(y){
setinverse<-function(i)inverse<-i
getinverse<-function()inverse
list(set=set,get=get,setinverse=setinverse,getinverse=getinverse)
}



cacheSolve<-function(x,...){
inverse<-x$getinverse()
if((!is.null(inverse)){
  message("getting cached inverse")
  return(inverse)
}
data<-x$get()
inverse<-solve(data,...)
x$setinverse(inverse)
inverse
}

