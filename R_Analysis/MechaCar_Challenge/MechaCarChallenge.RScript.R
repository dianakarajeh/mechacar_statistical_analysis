#Deliverable 1
#Load packages
library(dplyr)
library(tidyverse)
#Import and read csv as dataframe
MechaCar_Data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_Data)
#Create linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_Data)
#Summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_Data))

#Deliverable 2
#Import and read csv as dataframe
Coil_Data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Coil_Data)
#Total summary of data (mean, median, variance, std dev of suspension coils)
Mean = mean(Coil_Data$PSI)
Median = median(Coil_Data$PSI)
Variance = var(Coil_Data$PSI)
SD = sd(Coil_Data$PSI)
#Total summary dataframe
Total_Summary <- data.frame(Mean, Median, Variance, SD)
#Lot summary
Lot_Summary <- Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') 

#Deliverable 3
#t-test
t.test((Coil_Data$PSI), mu = 1500)
#t-test for each lot individually
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)