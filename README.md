# README

This is the readme file for my implementation of the Getting and Cleaning Data course programming assignment. 

## The repository includes the following files

'README.md'
'CodeBook.md': Provides information about added variables compared to the original data set and summary choices.
'run_analysis.R': The R script that is used to transform the original data to the 'tidy' data as described in the programming assignment.

## Runtime information

In order to successfully run the script, make sure that the UCI HAR Dataset is included in the working directory in the folder 'UCI HAR Dataset'. The following files within the folder are used by the script:
  ./train/X_train.txt
  ./train/subject_train.txt
  ./train/y_train.txt
  ./test/X_test.txt
  ./test/subject_test.txt
  ./test/y_test.txt
  ./features.txt
  ./activity_labels.txt
  
## Process steps description

### 1. Merges the training and the test sets to create one data set.
* read train and test sets
* combine individual sets and merge train and test set

### 2. Extracts only the measurements on the mean and standard deviation for each measurement.
* load feature.txt for feature index info
* subset data frame for relevant feature indices (+ subject and activity)

### 3. Uses descriptive activity names to name the activities in the data set
* load activity_labels.txt for activity names
* change factor names from 1 to 5 to activity labels

### 4. Appropriately labels the data set with descriptive variable names.
* generate vector with column names for subset
* change data set column names to descriptive values

### 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
* use data set from step 4
* group by subject and activity and calculate means of available measurements
* write the tidy data set to disk
