prime <- function(x){
  for(i in 2:(x/2)){
    if (x%%i==0){
      return(0)
    }
  }
  return(1)
}

a <- 100
for(j in 2:a){
  if(prime(j)){
    print(j)
  }
}
