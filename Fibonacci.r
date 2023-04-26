fibonacci <- function(n){
  if(n == 1){
    return(0)
  } else if(n == 2){
    return(1)
  } else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}

a <- as.integer(readline("Enter the number of Fibonacci numbers: "))
for(i in 1:a){
  print(fibonacci(i))
}
