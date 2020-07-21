
# Number of simulations
N <- 10000

# Number of times random number falls between -1 and 1
x <- 0

# rnorm - generate N random numbers from normal distribution (mean=0; std dev=1)

for(i in rnorm(N)){
  if(i>-1 & i<1){
    x <- x+1
  }
}

prob <- x/N
prob