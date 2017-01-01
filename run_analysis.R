library(dplyr)
library(reshape2)
#read in data for subjects in test group
x_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")

#read in data for subjects in train group
x_train <- read.table("x_train.txt")
y_train <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")

#read in desciptive labels for measurement variables
features <- read.table("features.txt")
activitylabels <- read.table("activity_labels.txt")

#create a column representing the group of the subject
group_test = rep("test",times=NROW(x_test))
group_train = rep("train",times=NROW(x_train))

#merge columns related to test and rename columns
x_test_data <- cbind(subject_test, group_test, y_test, x_test)
names(x_test_data) <- c("subject","group", "activity",as.vector(features$V2))

#merge columns related to train and rename columns
x_train_data <- cbind(subject_train, group_train, y_train, x_train)
names(x_train_data) <- c("subject","group", "activity",as.vector(features$V2))

#merge the data from x_test_data with x_train_data
x_complete_data <- rbind(x_test_data,x_train_data)

#select subject, group, activity, and any measurement on mean and std
x_mean_std <- x_complete_data[,c(1,3,grep("mean\\(\\)|std\\(\\)",features$V2)+3)]

#rename values in acitvity to be more descriptive
x_mean_std$activity <- dplyr::recode(x_mean_std$activity,
                '1' = activitylabels$V2[1], '2'=activitylabels$V2[2],
                '3'=activitylabels$V2[3], '4'=activitylabels$V2[4],
                '5'=activitylabels$V2[5], '6'=activitylabels$V2[6])

#Create data set with average of each variable fore each activity and each subject
variable_means <- x_mean_std %>% group_by(activity,subject) %>% summarise_each(funs(mean))
variable_means <- melt(variable_means,id.vars=c("activity","subject"))
variable_means <- rename(variable_means, mean=value)

#Write data set to txt file
filename <- "C:/Users/James/Desktop/DataScience/Data_Cleaning/Project/DataCleaningProject/TidyDataOfAverages.txt"
write.table(variable_means, file=filename, row.name=FALSE)
