data <- read.csv("/home/alle/Bureau/GMC/Data Analytics/HR_comma_sep.csv")
data
cor(data$average_montly_hours, data$number_project)
linearMod <- lm(average_montly_hours~number_project, data=data)
print(linearMod)
print("average_montly_hours = 136.8 + 16.9 * number_project")
