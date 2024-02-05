# Creating the variables

freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP <- c(103,87,32,42,59,109,78,205,135,176)
first <- c(0,0,0,0,1,1,1,1,NA,0)
second <- c(0,0,1,1,0,1,0,1,1,1)
finaldecision <- c(0,1,0,1,0,1,0,1,1,1)

# Creating the df in the assignment

mydf <- data.frame(freq,BP,first,second,finaldecision)
str(mydf)
#boxplot and histogram for patients
boxplot(BP ~ first, main="Boxplot of BP by First Diagnosis", col = c("indianred", "palegreen"))
boxplot(BP ~ second, main="Boxplot of BP by Second Diagnosis", col = c("indianred", "palegreen"))
boxplot(BP ~ finaldecision, main="Boxplot of BP by Final Diagnosis", col = c("indianred", "palegreen"))

hist(BP, main="Histogram of Blood Pressure")

#eric zarycki