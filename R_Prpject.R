
setwd("D:/spss/R-Project")

#install.packages("rmarkdown")
healthcare<-read.csv("healthcare.csv",header=TRUE)


# Task One: Import data and data preprocessing

## Load data and install packages

#install.packages("rmarkdown")
remove(population)
library("car")
library("epiDisplay")
library("vcd")
library("ggcorrplot")
install.packages("ggpubr")
library("ggpubr")
library("stats")
library("DescTools")
library("MASS")

## Describe and explore the data
summary(healthcare$mpg)
summary(healthcare)
View(healthcare)

names(healthcare)
str(healthcare)


# Task Two: Build prediction models

summary (healthcare$age)
mean    (healthcare$age)
var     (healthcare$age)
sd      (healthcare$age)
range   (healthcare$age)	
quantile(healthcare$age)

#the relation between age and average glucose level 

cor     (healthcare$age,healthcare$avg_glucose_level)
cor.test(healthcare$age,healthcare$avg_glucose_level)

#the relation between age and average glucose level 

cor     (healthcare$age,healthcare$avg_glucose_level)
cor.test(healthcare$age,healthcare$avg_glucose_level)


#categorical Data
#=========================

table(healthcare$gender)
tab1(healthcare$heart_disease,sort.group = "decreasing")

#table for gender and heart disease
table(healthcare$gender, healthcare$heart_disease)

#PLotting
#===========

barplot(table(healthcare$gender, healthcare$heart_disease))


# Task Three: Evaluate and select prediction models





# Task Four: Deploy the prediction model






# Task Five: Findings and Conclusions


