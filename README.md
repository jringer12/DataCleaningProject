# DataCleaningProject
Contains codebook, readMe, and r script for final project for Data Cleaning Course

The DataCleaningProject Repo contains the following files:
	1. CodeBook.md
	2. run_analysis.R
	3. README.md
	
Description of run_analysis.R script.
	Purpose of Script:
		Create a tidy data set that contains the average of each variable using
		the mean or standard deviation function for each activity and each
		subject from the merged test and train data and other files. The new data
		set will be written to the current working directory.
	
	Original Data:
		Source - http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
		Files used in run_analysis.R script -
			1. 	X_test.txt
			2.	y_test.txt
			3.	subject_test.txt
			4.	x_train.txt
			5.	y_train.txt
			6.	subject_train.txt
			7.	features.txt
			8.	activity_labels.txt
			
		NOTE: The script assumes that the above files are in your working directory
		
	Summary of script (see comments in script for further explanation):
		1. Load needed libraries (dplyr & reshape2)
		2. Read data from files into dataframes in R
		3. Create a column to identify group subject was from (test/train)
			*This column is not needed, but could be useful if script needs to be altered in future)
		4. Merge data from multiple files to create one data set with all needed columns.
		5. Subset data to get desired variables.
		6. Rename levels in activity column to be more descriptive.
		7. Calculate the means grouping by subject and activity.
		8. Reshape data to be tall and skinny.