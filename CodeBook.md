Codebook - Data Cleaning Project

File Name:  TidyDataOfAverages.txt
Created By: J. Ringer

Variable Description in TidyDataOfAverages.txt
	activity - factor with six levels representing the activity which was performed by subject
				
				1 WALKING
				2 WALKING_UPSTAIRS
				3 WALKING_DOWNSTAIRS
				4 SITTING
				5 STANDING
				6 LAYING
				
	subject	- integer from 1 to 30 representing subject who performed the activity for each sample.
	
	variable - factor with 66 levels. Levels are mean or standard deviation of the features measured in the
				Human Activity Recognition Using Smartphones Data Set.
				
				[1] tBodyAcc-mean()-X		(Mean time for Body acceleration Signal in the X direction)
				[2] tBodyAcc-mean()-Y		(Mean time for Body acceleration Signal in the Y direction)
				[3] tBodyAcc-mean()-Z		(Mean time for Body acceleration Signal in the Z direction)
				[4] tBodyAcc-std()-X		(Standard deviation of time for Body acceleration Signal in the X direction)
				[5] tBodyAcc-std()-Y 		(Standard deviation of time for Body acceleration Signal in the Y direction)
				[6] tBodyAcc-std()-Z  		(Standard deviation of time for Body acceleration Signal in the Z direction)        
				[7] tGravityAcc-mean()-X	(Mean time for Gravity acceleration Signal in the X direction)
				[8] tGravityAcc-mean()-Y	(Mean time for Gravity acceleration Signal in the Y direction)
				[9] tGravityAcc-mean()-Z  	(Mean time for Gravity acceleration Signal in the Z direction)
				[10] tGravityAcc-std()-X	(Standard deviation of time for Gravity acceleration Signal in the X direction)
				[11] tGravityAcc-std()-Y	(Standard deviation of time for Gravity acceleration Signal in the Y direction)
				[12] tGravityAcc-std()-Z   	(Standard deviation of time for Gravity acceleration Signal in the Z direction)     
				[13] tBodyAccJerk-mean()-X	(Mean time for Body acceleration Jerk Signal in the X direction)
				[14] tBodyAccJerk-mean()-Y	(Mean time for Body acceleration Jerk Signal in the Y direction) 
				[15] tBodyAccJerk-mean()-Z	(Mean time for Body acceleration Jerk Signal in the Z direction)      
				[16] tBodyAccJerk-std()-X	(Standard deviation of time for Body acceleration Jerk Signal in the X direction)       
				[17] tBodyAccJerk-std()-Y	(Standard deviation of time for Body acceleration Jerk Signal in the Y direction)    
				[18] tBodyAccJerk-std()-Z	(Standard deviation of time for Body acceleration Jerk Signal in the Z direction)       
				[19] tBodyGyro-mean()-X		(Mean time for Body gyroscope Signal in the X direction)    
				[20] tBodyGyro-mean()-Y		(Mean time for Body gyroscope Signal in the Y direction)     
				[21] tBodyGyro-mean()-Z		(Mean time for Body gyroscope Signal in the Z direction)               
				[22] tBodyGyro-std()-X 		(Standard deviation of time for Body gyroscope Signal in the X direction)  
				[23] tBodyGyro-std()-Y 		(Standard deviation of time for Body gyroscope Signal in the Y direction) 
				[24] tBodyGyro-std()-Z 		(Standard deviation of time for Body gyroscope Signal in the Z direction)         
				[25] tBodyGyroJerk-mean()-X	(Mean time for Body gyroscope Jerk Signal in the X direction)     
				[26] tBodyGyroJerk-mean()-Y	(Mean time for Body gyroscope Jerk Signal in the Y direction)      
				[27] tBodyGyroJerk-mean()-Z	(Mean time for Body gyroscope Jerk Signal in the Z direction)                    
				[28] tBodyGyroJerk-std()-X 	(Standard deviation of time for Body gyroscope Jerk Signal in the X direction) 
				[29] tBodyGyroJerk-std()-Y 	(Standard deviation of time for Body gyroscope Jerk Signal in the Y direction)
				[30] tBodyGyroJerk-std()-Z 	(Standard deviation of time for Body gyroscope Jerk Signal in the Z direction)     
				[31] tBodyAccMag-mean()  	(Mean time for Body acceleration magnitude)
				[32] tBodyAccMag-std() 	 	(Standard deviation time for Body acceleration magnitude)
				[33] tGravityAccMag-mean()  (Mean time for gravity acceleration magnitude)      
				[34] tGravityAccMag-std() 	(Standard deviation gravity for Body acceleration magnitude)
				[35] tBodyAccJerkMag-mean() (Mean time for Body acceleration Jerk magnitude) 
				[36] tBodyAccJerkMag-std() 	(Standard deviation time for Body acceleration Jerk magnitude)     
				[37] tBodyGyroMag-mean()	(Mean time for Body gyroscope magnitude) 
				[38] tBodyGyroMag-std() 	(Standard deviation time for Body gyroscope magnitude)
				[39] tBodyGyroJerkMag-mean() (Mean time for Body gyroscope Jerk magnitude)    
				[40] tBodyGyroJerkMag-std()  (Standard deviation time for Body gyroscope Jerk magnitude)
				[41] fBodyAcc-mean()-X       (Mean frequency domain signal of Body Acceleration in the X direction)
				[42] fBodyAcc-mean()-Y       (Mean frequency domain signal of Body Acceleration in the Y direction)          
				[43] fBodyAcc-mean()-Z       (Mean frequency domain signal of Body Acceleration in the Z direction)   
				[44] fBodyAcc-std()-X       (Standard deviation frequency domain signal of Body Acceleration in the X direction)  
				[45] fBodyAcc-std()-Y       (Standard deviation frequency domain signal of Body Acceleration in the Y direction)           
				[46] fBodyAcc-std()-Z       (Standard deviation frequency domain signal of Body Acceleration in the Z direction)    
				[47] fBodyAccJerk-mean()-X	(Mean frequency domain signal of Body Acceleration Jerk in the X direction) 
				[48] fBodyAccJerk-mean()-Y	(Mean frequency domain signal of Body Acceleration Jerk in the Y direction)                
				[49] fBodyAccJerk-mean()-Z	(Mean frequency domain signal of Body Acceleration Jerk in the Z direction)    
				[50] fBodyAccJerk-std()-X 	(Standard deviation frequency domain signal of Body Acceleration Jerk in the X direction) 
				[51] fBodyAccJerk-std()-Y 	(Standard deviation frequency domain signal of Body Acceleration Jerk in the Y direction)      
				[52] fBodyAccJerk-std()-Z 	(Standard deviation frequency domain signal of Body Acceleration Jerk in the Z direction) 
				[53] fBodyGyro-mean()-X		(Mean frequency domain signal of Body Gyroscope in the X direction)     
				[54] fBodyGyro-mean()-Y		(Mean frequency domain signal of Body Gyroscope in the Y direction)                       
				[55] fBodyGyro-mean()-Z		(Mean frequency domain signal of Body Gyroscope in the Z direction)      
				[56] fBodyGyro-std()-X 		(Standard deviation frequency domain signal of Body Gyroscope in the X direction) 
				[57] fBodyGyro-std()-Y 		(Standard deviation frequency domain signal of Body Gyroscope in the Y direction)         
				[58] fBodyGyro-std()-Z 		(Standard deviation frequency domain signal of Body Gyroscope in the Z direction) 
				[59] fBodyAccMag-mean()          (Mean frequency domain signal for Body acceleration magnitude)
				[60] fBodyAccMag-std()           (Standard deviation frequency domain signal for Body acceleration magnitude)
				[61] fBodyBodyAccJerkMag-mean()  (Mean frequency domain signal for Body Body acceleration jerk magnitude)      
				[62] fBodyBodyAccJerkMag-std()   (Standard deviation frequency domain signal for Body acceleration magnitude)
				[63] fBodyBodyGyroMag-mean()     (Mean frequency domain signal for Body Body Gyroscope magnitude) 
				[64] fBodyBodyGyroMag-std()      (Standard deviation frequency domain signal for Body Body Gyroscope magnitude)
				[65] fBodyBodyGyroJerkMag-mean() (Mean frequency domain signal for Body Body Gyroscope Jerk magnitude) 
				[66] fBodyBodyGyroJerkMag-std()  (Standard deviation frequency domain signal for Body Body Gyroscope Jerk magnitude)

	mean - average of each feature variable for each activity and each subject
	
NOTE: Source of Original Data Sets as well as description of the variables in orginal data set can be found at:
	http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

NOTE: The features in the original data set that measured meanfreq() were not included in
	  the new data set since it used a weighted mean and mean was interpreted to be the unweighted mean calculation. 