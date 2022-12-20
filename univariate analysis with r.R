data<-read.csv('HR_comma_sep (1).csv')

dim(data)

summary(data)

str(data)

colSums(is.na(data))


mean(data$average_montly_hours)

median(data$average_montly_hours)

max(data$average_montly_hours)

sd(data$average_montly_hours)

# based on the analysis done it can be said that the mean of the  average monthly hours is 201.0503hr 
# while the median 200hr,the max is 310hr , the variance  is 49.9431 