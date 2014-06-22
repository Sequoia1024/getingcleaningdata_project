================================
Getting Cleanning Data Project 
================================

This project is based on a dataset in UCI machine learning website:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

It's collected from the accelerometers from the Samsung Galaxy S smartphone. 

For this project, we need to do:

1.Merges the training and the test sets to create one data set.
2.Extracts only the measurements on the mean and standard deviation for each measurement. 
3.Uses descriptive activity names to name the activities in the data set
4.Appropriately labels the data set with descriptive variable names. 
5.Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

To do these:

1. Download the zipped data from this website:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
2. Unzip the above file -- it gives you a folder called "UCI HAR Dataset", inside the folder there're some .txt files and two more folders-"train" and "test"
3. Set R working directory as ".../UCI HAR Dataset"
4. Run the R script ("run_analysis.R" in this repo)
5. A tidy data called "tidy_data.txt" will be created under the current working directory, which is what this project needs. 

Using an R script ("run_analysis.R" in this repo), the data from both train and test folders in the original unzipped data file are merged; then only the measurements with the mean and std were extracted; the names of the variables and activities were also changed to be more descriptive; finally a new tidy dataset ("tidy_data.txt" in this repo)with the average of each variable for each activity and each subject was created. More details about how these were achieved are in the comments in the "run_analysis.R" file.

In the final tidy dataset ("tidy_data.txt"), there are 68 columns and 180 rows. The first column is the subject ID (1-30); the second is the activity ("sitting", "standing"... 6 different levels); the rest are the average of different mean measurements per subject per activity. More details can be found in the CodeBook in this repo.

  

