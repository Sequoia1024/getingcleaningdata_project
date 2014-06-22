==============================
Code Book -- tidy_data
==============================

*subjectID*     int, values 1~30
    Merged from subject_test.txt and subject_train.txt. Unique identifier for each subject

*activity*    factor, 6 levels: -LAYING -SITTING -STANDING -WALKING -WALKING_DOWNSTAIRS -WALKING_UPSTAIRS
    Merged the activity ID (1~6) from y_test.txt and y_train.txt, then got the actual label using activity_labels.txt

*avg_tBodyAcc-mean-X*   numeric
    Merged the tBodyAcc-mean()-X (mean time body acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAcc-mean-Y*   numeric
    Merged the tBodyAcc-mean()-Y (mean time body acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAcc-mean-Z*   numeric
    Merged the tBodyAcc-mean()-Z (mean time body acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt,then got the average of this variable for every subject at every activity level

*avg_tBodyAcc-std-X*   numeric
    Merged the tBodyAcc-std()-X (standard deviation of time body acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAcc-std-Y*   numeric
    Merged the tBodyAcc-std()-Y (standard deviation of time body acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAcc-std-Z*   numeric
    Merged the tBodyAcc-std()-Z (standard deviation of time body acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAcc-mean-X* numeric
    Merged the tGravityAcc-mean()-X (mean time gravity acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAcc-mean-Y* numeric
    Merged the tGravityAcc-mean()-Y (mean time gravity acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAcc-mean-Z* numeric
    Merged the tGravityAcc-mean()-Z (mean time gravity acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
    
*avg_tGravityAcc-std-X* numeric
    Merged the tGravityAcc-std()-X (standard deviation of time gravity acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAcc-std-Y* numeric
    Merged the tGravityAcc-std()-Y (standard deviation of time gravity acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAcc-std-Z* numeric
    Merged the tGravityAcc-std()-Z (standard deviation of time gravity acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-mean-X* numeric
    Merged the tBodyAccJerk-mean()-X (mean time body acceleration jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-mean-Y* numeric
    Merged the tBodyAccJerk-mean()-Y (mean time body acceleration jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-mean-Z* numeric
    Merged the tBodyAccJerk-mean()-Z (mean time body acceleration jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-std-X* numeric
    Merged the tBodyAccJerk-std()-X (standard deviation of time body acceleration jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-std-Y* numeric
    Merged the tBodyAccJerk-std()-Y (standard deviation of time body acceleration jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerk-std-Z* numeric
    Merged the tBodyAccJerk-std()-Z (standard deviation of time body acceleration jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-mean-X* numeric
    Merged the tBodyGyro-mean()-X (mean time body gyroscope measurement along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-mean-Y* numeric
    Merged the tBodyGyro-mean()-Y (mean time body gyroscope measurement along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-mean-Z* numeric
    Merged the tBodyGyro-mean()-Z (mean time body gyroscope measurement along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-std-X* numeric
    Merged the tBodyGyro-std()-X (standard deviation of time body gyroscope measurement along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-std-Y* numeric
    Merged the tBodyGyro-std()-Y (standard deviation of time body gyroscope measurement along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyro-std-Z* numeric
    Merged the tBodyGyro-std()-Z (standard deviation of time body gyroscope measurement along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-mean-X numeric
    Merged the tBodyGyroJerk-mean()-X (mean time body gyroscope measurement jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-mean-Y* numeric
    Merged the tBodyGyroJerk-mean()-Y (mean time body gyroscope measurement jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-mean-Z* numeric
    Merged the tBodyGyroJerk-mean()-Z (mean time body gyroscope measurement jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-std-X* numeric
    Merged the tBodyGyroJerk-std()-X (standard deviation of time body gyroscope measurement jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-std-Y* numeric
    Merged the tBodyGyroJerk-std()-Y (standard deviation of time body gyroscope measurement jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerk-std-Z* numeric
    Merged the tBodyGyroJerk-std()-Z (standard deviation of time body gyroscope measurement jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccMag-mean* numeric
    Merged the tBodyAccMag-mean() (mean time body acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccMag-std* numeric
    Merged the tBodyAccMag-std() (standard deviation of time body acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tGravityAccMag-mean* numeric
     Merged the tGravityAccMag-mean() (mean time gravity acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccMag-std* numeric
    Merged the tGravityAccMag-std() (standard deviation of time gravity acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerkMag-mean* numeric
    Merged the tBodyAccJerkMag-mean() (mean time body acceleration jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyAccJerkMag-std* numeric
    Merged the tBodyAccJerkMag-std() (standard deviation of time body acceleration jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroMag-mean* numeric
    Merged the tBodyGyroMag-mean() (mean time body gyroscope measurement magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level        

*avg_tBodyGyroMag-std* numeric
    Merged the tBodyGyroMag-mean() (standard deviation of time body gyroscope measurment magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level 

*avg_tBodyGyroJerkMag-mean* numeric
    Merged the tBodyGyroJerkMag-mean() (mean time body gyroscope measurement jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_tBodyGyroJerkMag-std* numeric
    Merged the tBodyGyroJerkMag-mean() (standard deviation of time body gyroscope measurement jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level 

*avg_fBodyAcc-mean-X* numeric
    Merged the fBodyAcc-mean()-X (mean Fourier body acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAcc-mean-Y*   numeric
    Merged the fBodyAcc-mean()-Y (mean Fourier body acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAcc-mean-Z*   numeric
    Merged the fBodyAcc-mean()-Z (mean Fourier body acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt,then got the average of this variable for every subject at every activity level

*avg_fBodyAcc-std-X*   numeric
    Merged the fBodyAcc-std()-X (standard deviation of Fourier body acceleration along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAcc-std-Y*   numeric
    Merged the fBodyAcc-std()-Y (standard deviation of Fourier body acceleration along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAcc-std-Z*   numeric
    Merged the fBodyAcc-std()-Z (standard deviation of Fourier body acceleration along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level       

*avg_fBodyAccJerk-mean-X* numeric      
    Merged the fBodyAccJerk-mean()-X (mean Fourier body acceleration jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccJerk-mean-Y* numeric
    Merged the fBodyAccJerk-mean()-Y (mean Fourier body acceleration jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccJerk-mean-Z* numeric
    Merged the fBodyAccJerk-mean()-Z (mean Fourier body acceleration jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccJerk-std-X* numeric
    Merged the fBodyAccJerk-std()-X (standard deviation of Fourier body acceleration jerk along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccJerk-std-Y* numeric
    Merged the fBodyAccJerk-std()-Y (standard deviation of Fourier body acceleration jerk along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccJerk-std-Z* numeric
    Merged the fBodyAccJerk-std()-Z (standard deviation of Fourier body acceleration jerk along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
 
*avg_fBodyGyro-mean-X* numeric        
    Merged the fBodyGyro-mean()-X (mean Fourier body gyroscope measurement along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyGyro-mean-Y* numeric
    Merged the fBodyGyro-mean()-Y (mean Fourier body gyroscope measurement along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyGyro-mean-Z* numeric
    Merged the fBodyGyro-mean()-Z (mean Fourier body gyroscope measurement along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyGyro-std-X* numeric
    Merged the fBodyGyro-std()-X (standard deviation of Fourier body gyroscope measurement along x-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyGyro-std-Y* numeric
    Merged the fBodyGyro-std()-Y (standard deviation of Fourier body gyroscope measurement along y-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyGyro-std-Z* numeric
    Merged the fBodyGyro-std()-Z (standard deviation of Fourier body gyroscope measurement along z-axis) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
  
*avg_fBodyAccMag-mean* numeric         
    Merged the fBodyAccMag-mean() (mean Fourier body acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyAccMag-std* numeric
    Merged the fBodyAccMag-std() (standard deviation of Fourier body acceleration magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
 
*avg_fBodyBodyAccJerkMag-mean* numeric
    Merged the fBodyBodyAccJerkMag-mean() (mean Fourier body-body acceleration jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level

*avg_fBodyBodyAccJerkMag-std* numeric
    Merged the fBodyBodyAccJerkMag-std() (standard deviation of Fourier body-body acceleration jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level   
*avg_fBodyBodyGyroMag-mean* numeric
    Merged the fBodyBodyGyroMag-mean() (mean Fourier body-body gyroscope measurement magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
 
*avg_fBodyBodyGyroMag-std* numeric
    Merged the fBodyBodyGyroMag-std() (standard deviation of Fourier body-body gyroscope measurement magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
   
*avg_fBodyBodyGyroJerkMag-mean* numeric
    Merged the fBodyBodyGyroJerkMag-mean() (mean Fourier body-body gyroscope measurement jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level
 
*avg_fBodyBodyGyroJerkMag-std* numeric
    Merged the fBodyBodyGyroJerkMag-std() (standard deviation of Fourier body-body gyroscope measurement jerk magnitude) from x_test.txt and x_train.txt, extracted the name from features.txt, then got the average of this variable for every subject at every activity level 