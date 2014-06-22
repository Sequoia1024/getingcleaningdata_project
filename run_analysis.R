## I've unzipped the file into the working directory
## the current working directory is "UCI HAR Dataset"
## where both the train and test folders are
library (reshape2)

## Steps:
#1.Merges the training and the test sets to create one data set.
test_subject <- read.table("./test/subject_test.txt") #2947 obs, 1 vars
test_x <- read.table("./test/X_test.txt")             #2497 obs, 561 vars
test_y <- read.table("./test/y_test.txt")             #2497 obs, 1 vars
 
all_test <- cbind(test_subject,test_x,test_y) #2497 obs, 563 vars

train_subject <- read.table("./train/subject_train.txt") #7352 obs, 1 vars
train_x <- read.table("./train/X_train.txt")             #7352 obs, 561 vars
train_y <- read.table("./train/y_train.txt")             #7352 obs, 1 vars
all_train <- cbind(train_subject, train_x, train_y)      #7352 obs, 563 vars

all_data <- rbind(all_test,all_train) # 10299 obs, 563 variables 

#2.Extracts only the measurements on the mean and standard deviation 
#  for each measurement.
features <- read.table("./features.txt") #561 obs, 2 variables
features_wanted <- features[grep("mean\\(\\)|std\\(\\)",features$V2),] 
  #66 obs, 2 vars: 1st column is the code (1,2..) of the feature, 2nd is the name
data_wanted <- all_data[,c(1,features_wanted$V1+1,length(all_data))] #10299 obs, 68 vars
colnames(data_wanted) <- c("subjectID",gsub("\\(\\)","",features_wanted$V2),"activity")
# re-name the variables. Exclude the () in the features name to make them legal in R

#3.Uses descriptive activity names to name the activities in the data set
activity_label <- read.table("./activity_labels.txt") # 6 obs, 2 vars
data_wanted$activity <- activity_label[data_wanted$activity,2]

#4.Appropriately labels the data set with descriptive variable names.
#  did it in Step #2

#5.Creates a second, independent tidy data set with the average of each variable 
#  for each activity and each subject. 
data_w <- melt(data_wanted,id.vars=c("subjectID","activity"))
tidy_data <- dcast(data_w,data_w$subjectID + data_w$activity ~ variable, mean)
colnames(tidy_data) <- paste("avg",colnames(tidy_data), sep = "_")
colnames(tidy_data)[c(1,2)] <- c("subjectID","activity")

#write into a txt file
write.table(tidy_data, file = "tidy_data.txt")
