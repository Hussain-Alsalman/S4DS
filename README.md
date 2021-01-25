# Statistics for Data Science 
Some foundation in statistics is required to take on Data Science projects. This repo contains a introductory material about concepts in statistics. This was created specifically for a workshop sponsored by [Bayan](https://bayan.site/). 
  
## Software & System requirements 

### Prefered OS
  - All code was run on `Linux 18.04.1-Ubuntu`

## Pre-course preparations 

  - Installing the latest R version or  ≥ 4.0 (https://cloud.r-project.org)
  - Intalling the latest RStudio Desktop or ≥1.3 (https://www.rstudio.com/products/rstudio/download/)
  - Installing latest Git or ≥  2.17 
      - Also install Git Bash for windows  
      
## R packages to isntall 

During this course we will be using few packages that do not come with the base R. Therefore, I have put a chunk of code in the `requirements.txt` that will install all the necessary packages for you. All you have to do is open the R-base and copy and paste the content of the file. 

_Note_: some of these packages uses a large number of dependencies and installing all these packages might take sometime. Be patient. 

## Alternatively use docker image

If you don't want to install all this software for one lecture. You could alternatively use Docker Images to run a container that has everything you need. This however, will require you to either [install Docker](https://hub.docker.com/?overlay=onboarding) on you PC/Mac or create an account on Docker.io to access [Play with Docker](https://labs.play-with-docker.com). 

```
docker run --rm -p 8787:8787 -e PASSWORD=hello arabiananalyst/s4ds
```

## Outline 

###  Introduction

  - Data as building block of statistics
  
      - Data formats (structure and unstructured with examples) 
      - Data Types  (Discrete and Continuous)
      
  - Basic statistics Concepts and Definitions
  
      - Branches of Statistics (Descriptive vs Inferential)
      - Samples vs Population (The story of Alf Landon vs Franklin Roosevelt election 1936)
      - Type of Biases 
      - Probability Theory *(optional)*
      - Law of large numbers *(optional)*
    
###  Data Exploratory using statistical techniques  

  - Measure of Centrality
  - Measure of Variability
  - Probability Distributions
  - Central Limit Theorem 

###  Data Preprocessing
  
  - Data cleaning
  - Handling missing data 
  - Identify misclassificaitons 
  - Graphically identify outliers 
  - Transformation data _to work better with ML models_ 
  - Normalize the data 

###  Linear Regression

  - Linear Regression Definition
  - The intuition of Linear Regression
  
 