# Codebook

The code book describes the variables, the data, and any transformations or work that you performed to clean up the data. For general information about the variables contained in the original data set please see the relevant descriptions in ./features_info.txt in the UCI HAR Dataset.

The 'tidy.txt' data set contains summarized information on the original data. The summary consists of the means of the estimated mean values and standard deviations of the original data grouped by subject and activity. Note that the 'tidy.txt' data set contains both the data of the test set and the training set.

## Variables in 'tidy.txt'
Idx - Name - Description
 [1] "subject"  - the subject (factor) {1:30}.                        
 [2] "activity" - the activity (factor) {WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING}.                       
 [3] "tBodyAcc-mean()-X" - mean of the tBodyAcc-mean()-X for subject [1] and activity [2]         
 [4] "tBodyAcc-mean()-Y" - mean of the tBodyAcc-mean()-Y for subject [1] and activity [2]              
 [5] "tBodyAcc-mean()-Z" - mean of the tBodyAcc-mean()-Z for subject [1] and activity [2]              
 [6] "tBodyAcc-std()-X"  - mean of the tBodyAcc-std()-X for subject [1] and activity [2]               
 [7] "tBodyAcc-std()-Y"  - mean of the tBodyAcc-std()-Y for subject [1] and activity [2]                  
 [8] "tBodyAcc-std()-Z"  - mean of the tBodyAcc-std()-Z for subject [1] and activity [2]                  
 [9] "tGravityAcc-mean()-X"  - mean of the tGravityAcc-mean()-X for subject [1] and activity [2]              
[10] "tGravityAcc-mean()-Y"  - mean of the tGravityAcc-mean()-Y for subject [1] and activity [2]               
[11] "tGravityAcc-mean()-Z"  - mean of the tGravityAcc-mean()-Z for subject [1] and activity [2]               
[12] "tGravityAcc-std()-X"  - mean of the tGravityAcc-std()-X for subject [1] and activity [2]                
[13] "tGravityAcc-std()-Y"  - mean of the tGravityAcc-std()-Y for subject [1] and activity [2]             
[14] "tGravityAcc-std()-Z"  - mean of the tGravityAcc-std()-Z for subject [1] and activity [2]             
[15] "tBodyAccJerk-mean()-X"  - mean of the tBodyAccJerk-mean()-X for subject [1] and activity [2]           
[16] "tBodyAccJerk-mean()-Y"  - mean of the tBodyAccJerk-mean()-Y for subject [1] and activity [2]             
[17] "tBodyAccJerk-mean()-Z"  - mean of the tBodyAccJerk-mean()-Z for subject [1] and activity [2]             
[18] "tBodyAccJerk-std()-X"  - mean of the tBodyAccJerk-std()-X for subject [1] and activity [2]              
[19] "tBodyAccJerk-std()-Y"  - mean of the tBodyAccJerk-std()-Y for subject [1] and activity [2]            
[20] "tBodyAccJerk-std()-Z"  - mean of the tBodyAccJerk-std()-Z for subject [1] and activity [2]            
[21] "tBodyGyro-mean()-X"  - mean of the tBodyGyro-mean()-X for subject [1] and activity [2]                
[22] "tBodyGyro-mean()-Y"  - mean of the tBodyGyro-mean()-Y for subject [1] and activity [2]             
[23] "tBodyGyro-mean()-Z"  - mean of the tBodyGyro-mean()-Z for subject [1] and activity [2]             
[24] "tBodyGyro-std()-X"  - mean of the tBodyGyro-std()-X for subject [1] and activity [2]                 
[25] "tBodyGyro-std()-Y"  - mean of the tBodyGyro-std()-Y for subject [1] and activity [2]              
[26] "tBodyGyro-std()-Z"  - mean of the tBodyGyro-std()-Z for subject [1] and activity [2]              
[27] "tBodyGyroJerk-mean()-X"  - mean of the tBodyGyroJerk-mean()-X for subject [1] and activity [2]            
[28] "tBodyGyroJerk-mean()-Y"  - mean of the tBodyGyroJerk-mean()-Y for subject [1] and activity [2]         
[29] "tBodyGyroJerk-mean()-Z"  - mean of the tBodyGyroJerk-mean()-Z for subject [1] and activity [2]          
[30] "tBodyGyroJerk-std()-X"  - mean of the tBodyGyroJerk-std()-X for subject [1] and activity [2]             
[31] "tBodyGyroJerk-std()-Y"  - mean of the tBodyGyroJerk-std()-Y for subject [1] and activity [2]           
[32] "tBodyGyroJerk-std()-Z"  - mean of the tBodyGyroJerk-std()-Z for subject [1] and activity [2]           
[33] "tBodyAccMag-mean()"  - mean of the tBodyAccMag-mean() for subject [1] and activity [2]             
[34] "tBodyAccMag-std()"  - mean of the tBodyAccMag-std() for subject [1] and activity [2]              
[35] "tGravityAccMag-mean()"  - mean of the tGravityAccMag-mean() for subject [1] and activity [2]          
[36] "tGravityAccMag-std()"  - mean of the tGravityAccMag-std() for subject [1] and activity [2]           
[37] "tBodyAccJerkMag-mean()"  - mean of the tBodyAccJerkMag-mean() for subject [1] and activity [2]         
[38] "tBodyAccJerkMag-std()"  - mean of the tBodyAccJerkMag-std() for subject [1] and activity [2]          
[39] "tBodyGyroMag-mean()"  - mean of the tBodyGyroMag-mean() for subject [1] and activity [2]            
[40] "tBodyGyroMag-std()"  - mean of the tBodyGyroMag-std() for subject [1] and activity [2]             
[41] "tBodyGyroJerkMag-mean()"  - mean of the tBodyGyroJerkMag-mean() for subject [1] and activity [2]        
[42] "tBodyGyroJerkMag-std()"  - mean of the tBodyGyroJerkMag-std() for subject [1] and activity [2]          
[43] "fBodyAcc-mean()-X"  - mean of the fBodyAcc-mean()-X for subject [1] and activity [2]              
[44] "fBodyAcc-mean()-Y"  - mean of the fBodyAcc-mean()-Y for subject [1] and activity [2]              
[45] "fBodyAcc-mean()-Z"  - mean of the fBodyAcc-mean()-Z for subject [1] and activity [2]              
[46] "fBodyAcc-std()-X"  - mean of the fBodyAcc-std()-X for subject [1] and activity [2]               
[47] "fBodyAcc-std()-Y"  - mean of the fBodyAcc-std()-Y for subject [1] and activity [2]               
[48] "fBodyAcc-std()-Z"  - mean of the fBodyAcc-std()-Z for subject [1] and activity [2]               
[49] "fBodyAcc-meanFreq()-X"  - mean of the fBodyAcc-meanFreq()-X for subject [1] and activity [2]             
[50] "fBodyAcc-meanFreq()-Y"  - mean of the fBodyAcc-meanFreq()-Y for subject [1] and activity [2]          
[51] "fBodyAcc-meanFreq()-Z"  - mean of the fBodyAcc-meanFreq()-Z for subject [1] and activity [2]          
[52] "fBodyAccJerk-mean()-X"  - mean of the fBodyAccJerk-mean()-X for subject [1] and activity [2]             
[53] "fBodyAccJerk-mean()-Y"  - mean of the fBodyAccJerk-mean()-Y for subject [1] and activity [2]            
[54] "fBodyAccJerk-mean()-Z"  - mean of the fBodyAccJerk-mean()-Z for subject [1] and activity [2]           
[55] "fBodyAccJerk-std()-X"  - mean of the fBodyAccJerk-std()-X for subject [1] and activity [2]              
[56] "fBodyAccJerk-std()-Y"  - mean of the fBodyAccJerk-std()-Y for subject [1] and activity [2]             
[57] "fBodyAccJerk-std()-Z"  - mean of the fBodyAccJerk-std()-Z for subject [1] and activity [2]             
[58] "fBodyAccJerk-meanFreq()-X"  - mean of the fBodyAccJerk-meanFreq()-X for subject [1] and activity [2]
[59] "fBodyAccJerk-meanFreq()-Y"  - mean of the fBodyAccJerk-meanFreq()-Y for subject [1] and activity [2]      
[60] "fBodyAccJerk-meanFreq()-Z"  - mean of the fBodyAccJerk-meanFreq()-Z for subject [1] and activity [2]      
[61] "fBodyGyro-mean()-X"  - mean of the fBodyGyro-mean()-X for subject [1] and activity [2]                
[62] "fBodyGyro-mean()-Y"  - mean of the fBodyGyro-mean()-Y for subject [1] and activity [2]              
[63] "fBodyGyro-mean()-Z"  - mean of the fBodyGyro-mean()-Z for subject [1] and activity [2]              
[64] "fBodyGyro-std()-X"  - mean of the fBodyGyro-std()-X for subject [1] and activity [2]                 
[65] "fBodyGyro-std()-Y"  - mean of the fBodyGyro-std()-Y for subject [1] and activity [2]              
[66] "fBodyGyro-std()-Z"  - mean of the fBodyGyro-std()-Z for subject [1] and activity [2]              
[67] "fBodyGyro-meanFreq()-X"  - mean of the fBodyGyro-meanFreq()-X for subject [1] and activity [2]            
[68] "fBodyGyro-meanFreq()-Y"  - mean of the fBodyGyro-meanFreq()-Y for subject [1] and activity [2]            
[69] "fBodyGyro-meanFreq()-Z"  - mean of the fBodyGyro-meanFreq()-Z for subject [1] and activity [2]           
[70] "fBodyAccMag-mean()"  - mean of the fBodyAccMag-mean() for subject [1] and activity [2]              
[71] "fBodyAccMag-std()"  - mean of the fBodyAccMag-std() for subject [1] and activity [2]              
[72] "fBodyAccMag-meanFreq()"  - mean of the fBodyAccMag-meanFreq() for subject [1] and activity [2]         
[73] "fBodyBodyAccJerkMag-mean()"  - mean of the fBodyBodyAccJerkMag-mean() for subject [1] and activity [2]     
[74] "fBodyBodyAccJerkMag-std()"  - mean of the fBodyBodyAccJerkMag-std() for subject [1] and activity [2]      
[75] "fBodyBodyAccJerkMag-meanFreq()"  - mean of the fBodyBodyAccJerkMag-meanFreq() for subject [1] and activity [2] 
[76] "fBodyBodyGyroMag-mean()"  - mean of the fBodyBodyGyroMag-mean() for subject [1] and activity [2]        
[77] "fBodyBodyGyroMag-std()"  - mean of the fBodyBodyGyroMag-std() for subject [1] and activity [2]         
[78] "fBodyBodyGyroMag-meanFreq()"  - mean of the fBodyBodyGyroMag-meanFreq() for subject [1] and activity [2]    
[79] "fBodyBodyGyroJerkMag-mean()"  - mean of the fBodyBodyGyroJerkMag-mean() for subject [1] and activity [2]    
[80] "fBodyBodyGyroJerkMag-std()"  - mean of the fBodyBodyGyroJerkMag-std() for subject [1] and activity [2]     
[81] "fBodyBodyGyroJerkMag-meanFreq()"  - mean of the fBodyBodyGyroJerkMag-meanFreq() for subject [1] and activity [2]

