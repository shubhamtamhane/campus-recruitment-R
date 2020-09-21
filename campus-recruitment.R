#Reading data
df <- read.csv('..\\Placement_Data_Full_Class.csv')

#Importing libraries
library(ggplot2)
library(caTools)
library(dplyr)
library(ISLR)

#Summary Of Dataset
head(df)
summary(df)

#Data Visualisation

#Barplots

#Through Gender
ggplot(df, aes(x=gender)) + geom_bar(aes(fill=status))
ggplot(df, aes(x=gender)) + geom_bar(aes(fill=status), position = "fill")
#As visible in the plot there is not a big difference between placement rates of Men and Women.

#Through HSC Stream 
ggplot(df, aes(x=hsc_s)) + geom_bar(aes(fill=status))
#The data consists of a majority of Commerce students. However the placements rates are not unbiased based 
# on the stream and are relatively good.

#Through Degree
ggplot(df, aes(x=degree_t)) + geom_bar(aes(fill=status))
# For both Comm&Mgmt and Sci&Tech the placement rate lies between 65%-70%.

#Through Specialisation
ggplot(df, aes(x=specialisation)) + geom_bar(aes(fill=status))
# Students having specialisation in Mkt&Fin have a higher chance of getting placed than students pursuing 
# specialisation in Mkt&HR

#Through Work Experience
ggplot(df, aes(x=workex)) + geom_bar(aes(fill=status))
# Even though the number of people having work experience is low, it is a big plus point while getting placed
# as is clearly visible in the bar plot

#Histograms

#For degree percentage
ggplot(df, aes(degree_p)) + geom_histogram(aes(fill=status), binwidth = 5) +facet_wrap(~gender)

#For SSC percentage
ggplot(df, aes(ssc_p)) + geom_histogram(aes(fill=status), binwidth = 5) +facet_wrap(~gender)

#For HSC percentage
ggplot(df, aes(hsc_p)) + geom_histogram(aes(fill=status), binwidth = 5) +facet_wrap(~gender)


#Having percentage above 60% is notable factor for getting placed in all 3 exams.

#For employabilty percentage
ggplot(df, aes(etest_p)) + geom_histogram(aes(fill=status), binwidth = 5) +facet_wrap(~gender)
# This test however does not give any clear indication of a student getting placed or not.

#Scatter plot

ggplot(df, aes(x=ssc_p, y=degree_p)) + geom_point(aes(color=status, shape=gender))
#A candidate having percenatge greater than 60% is more likely to get placed in the campus recruitment 
# exam irrespective of the gender

#Quick analysis
tab <- table(df$specialisation,df$status)
tab
tab1 <- xtabs(~gender+specialisation+status, df) 
tab1
tab2 <- ftable(tab1)
tab2

#It can be conclused that placements are unbiased on the basis of gender and 
# having specialisation in Mkt&Fin is more favourable for placements

#Importance of Factors as per correlation

#ssc_p     0.607888734
#hsc_p     0.491227944
#degree_p  0.479860993
#etest_p   0.127639375
#mba_p     0.076921649
#Male      0.090670398
#special   0.250655090
#SciTech   0.008688034
#WorkexYES 0.276059965



#Answer to the asked questions
# Q1) Which factor influenced a candidate in getting placed?
# Ans) As per the values obtained in the correlation dataframe, it can be concluded that SSC percentage 
# contributes maximum to the probability of getting placed followed by HSC and DEGREE percentages respectively.

# Q2) Does percentage matters for one to get placed?
# Ans) By analysing this dataset it can be determined by a student scoing more than 60% in his/her exams
# as a good chance of getting placed

# Q3) Which degree specialization is much demanded by corporate?
# Ans) Marketing and Finance is demanded more by corporate.
# NOTE: Marketing and HR does not lag by a great difference and can be considered as a reliant specialisation too


