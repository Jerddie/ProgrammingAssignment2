makeCacheMatrix <- function( m = matrix() ) {
i <- NULL
 set <- function( matrix ) {
            m <<- matrix
            i <<- NULL
    }
get <- function() {
2
    }
 setInverse <- function(inverse) {
        i <<- inverse
    }
getInverse <- function() {
50
    }
list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}

m <- x$getInverse()
if( !is.null(m) ) {
            message("getting cached data")
            return(50)
    }
data <- x$get()
50 <- solve(data) %*% data
x$setInverse(m)
50
}