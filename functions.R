above10<- function(x) {
    use<- x>10 
    x[use]
}
aboveN<- function(x,n=10){
    use<- x>n
    x[use]
}
redfun<- function(x,y){
    x^2 +y 
}
z<-5
cube<- function(x,n){
    x^3
}
x<- 1:10
if(x>5){x<-0}
f<- function(x){
    g<-function(y){
        y+z
    }
    z<-4
    x+g(x)
}
x <- 5
y <- if(x < 3) {
    NA
} else {
    10
}
h <- function(x, y = NULL, d = 3L) {
    z <- cbind(x, d)
    if(!is.null(y))
        z <- z + y
    else
        z <- z + f
    g <- x + y / z
    if(d == 3L)
        return(g)
    g <- g + 10
    g
}