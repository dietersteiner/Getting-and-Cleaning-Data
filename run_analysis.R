## packages
library(plyr)

## 1. Merges the training and the test sets to create one data set.
## read train set
x_train_raw <- read.table("UCI HAR Dataset/train/X_train.txt")
subject_train_raw <- read.table("UCI HAR Dataset/train/subject_train.txt")
y_train_raw <- read.table("UCI HAR Dataset/train/y_train.txt")

## read test set
x_test_raw <- read.table("UCI HAR Dataset/test/X_test.txt")
subject_test_raw <- read.table("UCI HAR Dataset/test/subject_test.txt")
y_test_raw <- read.table("UCI HAR Dataset/test/y_test.txt")

## combine individual sets
x_raw <- rbind(x_train_raw, x_test_raw)
subject_raw <- rbind(subject_train_raw, subject_test_raw)
y_raw <- rbind(y_train_raw, y_test_raw)

df_raw <- cbind(subject_raw, y_raw, x_raw)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement.
## load feature.txt for feature index info
feature_names <- read.csv("UCI HAR Dataset/features.txt", header = FALSE, sep = "")
## get (original) feature indices for releant variables
mean_i <- grep("mean()", feature_names$V2)
std_i <- grep("std()", feature_names$V2)
## + 2 compared to features.txt as 1st and 2nd variable are subject and activity respectively
features_i <- sort(c(mean_i, std_i)) + 2
## add indices for subject and activity
variables_i <- c(1, 2, features_i)
## subset data frame
df_subset <- df_raw[ , variables_i]

## 3. Uses descriptive activity names to name the activities in the data set
## load activity_labels.txt for activity names
activity_names <- read.csv("UCI HAR Dataset/activity_labels.txt", header = FALSE, sep = "")
## convert activities column type to factor
df_subset$V1.1 <- factor(df_subset$V1.1)
## change factor names from 1 to 5 to activity labels
levels(df_subset$V1.1) <- activity_names$V2

## 4. Appropriately labels the data set with descriptive variable names.

## change type of feature names from factor to string
feature_names$V2 <- as.character(feature_names$V2)
## generate vector with column names for complete set
column_names <- c("subject", "activity", feature_names$V2)
## subset to columns in subset
subset_column_names <- column_names[variables_i]
## change data set column names to descriptive values
names(df_subset) <- subset_column_names

## subject should also be a factor
df_subset$subject <- factor(df_subset$subject)

## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## use data set from step 4
clean <- df_subset
## group by subject and activity and calculate means of available measurements
tidy <- clean %>% group_by(subject, activity) %>% summarise_each(c("mean"))
## write the tidy data set to disk
write.table(tidy, file = "tidy.txt", row.name=FALSE)
