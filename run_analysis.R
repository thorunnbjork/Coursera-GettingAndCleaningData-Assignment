# Make sure your working directory is where you keep the files and folders you need
#getwd()
#dir()

# Read test data
xtest <- read.table("test/X_test.txt") # Measures
ytest <- read.table("test/y_test.txt") # Activities
subject_test <- read.table("test/subject_test.txt") # subjects/participants 

# Read train data
xtrain <- read.table("train/X_train.txt") # Measures
ytrain <- read.table("train/y_train.txt") # Activities
subject_train <- read.table("train/subject_train.txt") # Subjects

# Read features
features <- read.table("features.txt")
colnames(features) <- c("number","description")

# Read activities
activities <- read.table("activity_labels.txt")
colnames(activities) <- c("number","description")

# Change colnames of data
colnames(ytest) <- "activity"
colnames(ytrain) <- "activity"
colnames(subject_test) <- "subject"    
colnames(subject_train) <- "subject"

# Merge test data, train data and then merge those together
test <- cbind(subject_test,ytest,xtest)
train <- cbind(subject_train,ytrain,xtrain)

data <- rbind(test,train)

# Extract only the measurements on the mean and standard deviation 
# Find the columns where mean() and std() occur in the description of features
# Have to add 2 to the column-number in features to get the corresponding 
# column number in data
library(dplyr)

#grep("mean()",features$description,fixed = TRUE)
#grep("std()",features$description,fixed = TRUE)
#sum(grepl("mean()",features$description,fixed = TRUE))
#sum(grepl("std()",features$description,fixed = TRUE))

columns <- sort(append(grep("mean()",features$description,fixed = TRUE),
                       grep("std()",features$description,fixed = TRUE)))

extrdata <- select(data,1,2,columns + 2)

# Use descriptive activity names to name the activities in the dataset
# Use the description in activities
extrdata$activity <- activities$description[extrdata$activity]

# Appropriately label the data set with the descriptive variable names
# Use the description in features
newcol <- as.numeric(gsub("V","",names(extrdata)[3:ncol(extrdata)]))
    
names(extrdata)[3:ncol(extrdata)] <- as.character(features$description[newcol])

# Create a data set with the average of each variable for each activity and 
# each subject

newdata <- summarise_each(group_by(extrdata,activity,subject),funs(mean))

write.table(newdata,file = "newdata.txt",row.name=FALSE)
