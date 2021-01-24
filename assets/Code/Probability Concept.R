
# Number of tosses  
n <- 1000

# Vector for each experiment
x <- c(1:n)

# Simulation of tossing the coin n  times 

trials<-  sapply(x,function(x){rbinom(x,1,prob=.5)})

# Calculating the probability for after each  
porportions <- sapply(trials, function(trials){prop.table(table(trials))})

# The probability of palm tree
prop <-sapply(porportions, function(x){x[[1]]})


# Plotting the probability  
plot(1:n, prop, type = 'l')

# Drawing line at 0.5
abline(h=.5, col="red", lw=2)

