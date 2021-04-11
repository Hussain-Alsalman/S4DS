# Command Line Interface for R.  ------------------------------------------


## R Work Space 

# Set our working directory
setwd()
# Save our workspace 
save(file = "myWork.RData")
# Load our workspace 
load(file = "myWork.Rdata")
# Display existing objects 
ls()
# Remove objects 
rm()
# Save our history 
savehistory(file = "myHistory.Rhistory")
# Load our history 
loadhistory(file = "myHistory.Rhistory")


# R Basics ----------------------------------------------------------------

#### R can be as simple as a calculator #### 
1 + 1 

1 + 2 + 3

3 * 7 * 2

4/2

4/3

## R like any other programming language follows PEMDAS

#### Variables #### 
x <- 2
y = 5
a <- b <- 7
assign("j", 4)
s <- 3
#“However, they cannot start with a number or an underscore”. You can have dots and underscore in the middle

#Removing Variables
rm()
#Garbage collection .. this is called automatically
gc()



#### Data Types in R ####

# Numeric Data

is.numeric(x)

is.integer(i) #عدد صحيح 

#Character Data

x <- "data"
y <- factor("data")

#Characters are case senstive 
#Other Useful and related Numeric and Character commands 
#To know which type the data is  we use class() 
class(x)

#To know the length of the character of numeric 
nchar(x)

nchar('fsd')


# Dates
date1 <- as.Date("2012-06-28")
you<-as.POSIXlt(date1)
class(you)

# Logical

TRUE * 5

FALSE * 6 

k <- FALSE 

is.logical(k)

# We can use 

# does 2 equal 3?
2 == 3

# does 2 not equal three?
2 != 3

# is two less than three?
 2 < 3

# is two less than or equal to three?
2 <= 3

# is two greater than three?
2 > 3

# is two greater than or equal to three?
2 >= 3

# is 'data' equal to 'stats'?
"data" == "stats"

 # is 'data' less than 'stats'?
"data" < "stats"

# Vectors 
# Collection of elements of the same type 

x<-c(1,2,3,4,5,6,7,8,9)
 
# Vector Operations 
x * 3
x + 2
x - 3
x / 4
x^3

sqrt(x)

# Another way to create vectors 
1:10

10:1

-2:3

# you can do operations on two vectors by they have to be of same size

x <- 1:10
y <- -5:4

x+ y 
x - y 
x * y 

# In order to know the length of the vector we can use the 
length(x)



# Calling Functions -------------------------------------------------------

Sys.Date()
abs(1) ; abs(-1)


# Missing Data ------------------------------------------------------------

is.na(NA)

# NA is the data type used to indicate a Missing Data 


#how to read data 

read.csv()
read.table()


#===========================================================================
# Some basic Statistical Graphics 

hist() # Histogram
plot() # Scatter Plot
boxplot() # BoxPlot 

#===========================================================================
#Writing Custom Functions 

Hello <- function(firstName){
  print(sprintf("مرحبا فيك %s في ورشة الإحصاء بلغة الآر",firstName))
}
  
Hello("محمد")
Hello("حسين")
Hello("أحمد")

#===========================================================================
#Writing Custom Functions 
    
# examining the dataset 
head(iris)
# Summary of the data 
summary(iris)

#==================================================
# R beyond basics  --------------------------------------------------------
# Advanc R types 
matrix() 
data.frame()
factor()

