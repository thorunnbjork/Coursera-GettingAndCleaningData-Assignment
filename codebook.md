# Coursera: Getting and Cleaning Data - assignment

### The assignment

The assignment was to download [data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and then do following:

- Merge the training and the test sets to create one data set.
- Extract only the measurements on the mean and standard deviation for each measurement.
- Use descriptive activity names to name the activities in the data set
- Appropriately label the data set with descriptive variable names.
- From the data set, create a second, independent tidy data set with the average of each variable for each activity and each subject.

A description of the initial data can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

### The procedure of the assignment

The procedure is descriped in run_analysis.R in more details. The steps described above were followed and the resulting dataset (newdata) written to working directory.

### The resulting dataset

The resulting dataset (newdata) has the following columns:

*	activity: Activity type     
    LAYING             
	SITTING            
	STANDING           
	WALKING           
	WALKING_DOWNSTAIRS  
	WALKING_UPSTAIRS 

* 	subject: Subject of experiment. Integer from 1 to 30.

* 	tBodyAcc-mean()-X: The mean of the feature 'tBodyAcc-mean()-X' in the original data set. Value in [-1;1]

*	tBodyAcc-mean()-Y: The mean of the feature 'tBodyAcc-mean()-Y' in the original data set. Value in [-1;1]

*	tBodyAcc-mean()-Z: The mean of the feature 'tBodyAcc-mean()-Z' in the original data set. Value in [-1;1]

*	tBodyAcc-std()-X: The mean of the feature 'tBodyAcc-std()-X' in the original data set. Value in [-1;1]

*	tBodyAcc-std()-Y: The mean of the feature 'tBodyAcc-std()-Y' in the original data set. Value in [-1;1]

*	tBodyAcc-std()-Z: The mean of the feature 'tBodyAcc-std()-Z' in the original data set. Value in [-1;1]

*	tGravityAcc-mean()-X: The mean of the feature 'tGravityAcc-mean()-X' in the original data set. Value in [-1;1]

*	tGravityAcc-mean()-Y: The mean of the feature 'tGravityAcc-mean()-Y' in the original data set. Value in [-1;1]

*	tGravityAcc-mean()-Z: The mean of the feature 'tGravityAcc-mean()-Z' in the original data set. Value in [-1;1]

*	tGravityAcc-std()-X: The mean of the feature 'tGravityAcc-std()-X' in the original data set. Value in [-1;1]

*	tGravityAcc-std()-Y: The mean of the feature 'tGravityAcc-std()-Y' in the original data set. Value in [-1;1]

*	tGravityAcc-std()-Z: The mean of the feature 'tGravityAcc-std()-Z' in the original data set. Value in [-1;1]

*	tBodyAccJerk-mean()-X: The mean of the feature 'tBodyAccJerk-mean()-X' in the original data set. Value in [-1;1]

*	tBodyAccJerk-mean()-Y: The mean of the feature 'tBodyAccJerk-mean()-Y' in the original data set. Value in [-1;1]

*	tBodyAccJerk-mean()-Z: The mean of the feature 'tBodyAccJerk-mean()-Z' in the original data set. Value in [-1;1]

*	tBodyAccJerk-std()-X: The mean of the feature 'tBodyAccJerk-std()-X' in the original data set. Value in [-1;1]

*	tBodyAccJerk-std()-Y: The mean of the feature 'tBodyAccJerk-std()-Y' in the original data set. Value in [-1;1]

*	tBodyAccJerk-std()-Z: The mean of the feature 'tBodyAccJerk-std()-Z' in the original data set. Value in [-1;1]

*	tBodyGyro-mean()-X: The mean of the feature 'tBodyGyro-mean()-X' in the original data set. Value in [-1;1]

*	tBodyGyro-mean()-Y: The mean of the feature 'tBodyGyro-mean()-Y' in the original data set. Value in [-1;1]

*	tBodyGyro-mean()-Z: The mean of the feature 'tBodyGyro-mean()-Z' in the original data set. Value in [-1;1]

*	tBodyGyro-std()-X: The mean of the feature 'tBodyGyro-std()-X' in the original data set. Value in [-1;1]

*	tBodyGyro-std()-Y: The mean of the feature 'tBodyGyro-std()-Y' in the original data set. Value in [-1;1]

*	tBodyGyro-std()-Z: The mean of the feature 'tBodyGyro-std()-Z' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-mean()-X: The mean of the feature 'tBodyGyroJerk-mean()-X' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-mean()-Y: The mean of the feature 'tBodyGyroJerk-mean()-Y' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-mean()-Z: The mean of the feature 'tBodyGyroJerk-mean()-Z' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-std()-X: The mean of the feature 'tBodyGyroJerk-std()-X' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-std()-Y: The mean of the feature 'tBodyGyroJerk-std()-Y' in the original data set. Value in [-1;1]

*	tBodyGyroJerk-std()-Z: The mean of the feature 'tBodyGyroJerk-std()-Z' in the original data set. Value in [-1;1]

*	tBodyAccMag-mean(): The mean of the feature 'tBodyAccMag-mean()' in the original data set. Value in [-1;1]          

*	tBodyAccMag-std(): The mean of the feature 'tBodyAccMag-std()' in the original data set. Value in [-1;1]          

*	tGravityAccMag-mean(): The mean of the feature 'tGravityAccMag-mean()' in the original data set. Value in [-1;1]       

*	tGravityAccMag-std(): The mean of the feature 'tGravityAccMag-std()' in the original data set. Value in [-1;1]       

*	tBodyAccJerkMag-mean(): The mean of the feature 'tBodyAccJerkMag-mean()' in the original data set. Value in [-1;1]      

*	tBodyAccJerkMag-std(): The mean of the feature 'tBodyAccJerkMag-std()' in the original data set. Value in [-1;1]      

*	tBodyGyroMag-mean(): The mean of the feature 'tBodyGyroMag-mean()' in the original data set. Value in [-1;1]         

*	tBodyGyroMag-std(): The mean of the feature 'tBodyGyroMag-std()' in the original data set. Value in [-1;1]         

*	tBodyGyroJerkMag-mean(): The mean of the feature 'tBodyGyroJerkMag-mean()' in the original data set. Value in [-1;1]     

*	tBodyGyroJerkMag-std(): The mean of the feature 'tBodyGyroJerkMag-std()' in the original data set. Value in [-1;1]     

*	fBodyAcc-mean()-X: The mean of the feature 'fBodyAcc-mean()-X' in the original data set. Value in [-1;1]           

*	fBodyAcc-mean()-Y: The mean of the feature 'fBodyAcc-mean()-Y' in the original data set. Value in [-1;1]          

*	fBodyAcc-mean()-Z: The mean of the feature 'fBodyAcc-mean()-Z' in the original data set. Value in [-1;1]           

*	fBodyAcc-std()-X: The mean of the feature 'fBodyAcc-std()-X' in the original data set. Value in [-1;1]           

*	fBodyAcc-std()-Y: The mean of the feature 'fBodyAcc-std()-Y' in the original data set. Value in [-1;1]            

*	fBodyAcc-std()-Z: The mean of the feature 'fBodyAcc-std()-Z' in the original data set. Value in [-1;1]           

*	fBodyAccJerk-mean()-X: The mean of the feature 'fBodyAccJerk-mean()-X' in the original data set. Value in [-1;1]       

*	fBodyAccJerk-mean()-Y: The mean of the feature 'fBodyAccJerk-mean()-Y' in the original data set. Value in [-1;1]      

*	fBodyAccJerk-mean()-Z: The mean of the feature 'fBodyAccJerk-mean()-Z' in the original data set. Value in [-1;1]       

*	fBodyAccJerk-std()-X: The mean of the feature 'fBodyAccJerk-std()-X' in the original data set. Value in [-1;1]       

*	fBodyAccJerk-std()-Y: The mean of the feature 'fBodyAccJerk-std()-Y' in the original data set. Value in [-1;1]        

*	fBodyAccJerk-std()-Z: The mean of the feature 'fBodyAccJerk-std()-Z' in the original data set. Value in [-1;1]       

*	fBodyGyro-mean()-X: The mean of the feature 'fBodyGyro-mean()-X' in the original data set. Value in [-1;1]          

*	fBodyGyro-mean()-Y: The mean of the feature 'fBodyGyro-mean()-Y' in the original data set. Value in [-1;1]         

*	fBodyGyro-mean()-Z: The mean of the feature 'fBodyGyro-mean()-Z' in the original data set. Value in [-1;1]          

*	fBodyGyro-std()-X: The mean of the feature 'fBodyGyro-std()-X' in the original data set. Value in [-1;1]          

*	fBodyGyro-std()-Y: The mean of the feature 'fBodyGyro-std()-Y' in the original data set. Value in [-1;1]           

*	fBodyGyro-std()-Z: The mean of the feature 'fBodyGyro-std()-Z' in the original data set. Value in [-1;1]          

*	fBodyAccMag-mean(): The mean of the feature 'fBodyAccMag-mean()' in the original data set. Value in [-1;1]          

*	fBodyAccMag-std(): The mean of the feature 'fBodyAccMag-std()' in the original data set. Value in [-1;1]          

*	fBodyBodyAccJerkMag-mean(): The mean of the feature 'fBodyBodyAccJerkMag-mean()' in the original data set. Value in [-1;1]  

*	fBodyBodyAccJerkMag-std(): The mean of the feature 'fBodyBodyAccJerkMag-std()' in the original data set. Value in [-1;1]  

*	fBodyBodyGyroMag-mean(): The mean of the feature 'fBodyBodyGyroMag-mean()' in the original data set. Value in [-1;1]     

*	fBodyBodyGyroMag-std(): The mean of the feature 'fBodyBodyGyroMag-std()' in the original data set. Value in [-1;1]     

*	fBodyBodyGyroJerkMag-mean(): The mean of the feature 'fBodyBodyGyroJerkMag-mean()' in the original data set. Value in [-1;1] 

*	fBodyBodyGyroJerkMag-std(): The mean of the feature 'fBodyBodyGyroJerkMag-std()' in the original data set. Value in [-1;1]
