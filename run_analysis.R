# Combines test and train data sets into single tidy data set
# Extracts mean and st dev data
# Writes second tidy data set with the average of each variable
###############################################################
# Runs if data included in working directory
###############################################################

filename <- ("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/")
# Combining test data into test_data
sub_test <- read.table(paste(filename,"test/subject_test.txt",sep=""))
x_test <- read.table(paste(filename,"test/X_test.txt",sep=""))
y_test <- read.table(paste(filename,"test/y_test.txt",sep=""))
test_data <- cbind(sub_test,y_test,x_test)

# Combing training data into train_data
sub_train <- read.table(paste(filename,"train/subject_train.txt",sep=""))
x_train <- read.table(paste(filename,"train/X_train.txt",sep=""))
y_train <- read.table(paste(filename,"train/y_train.txt",sep=""))
train_data <- cbind(sub_train,y_train,x_train)

# Combine both data sets into tot_data
tot_data <- rbind(test_data,train_data)

# Extract mean and std measurements using features.txt
features <- read.table(paste(filename,"features.txt",sep=""))
## Find indices of select features and add 2 to match columns of tot_data
ft_ind <- grep("mean|std",features[,2])
features <- features[ft_ind,]
keep_ind <- c(1,2,ft_ind+2)
data <- tot_data[,keep_ind]

# Add descriptive activity names
act_labels <- read.table(paste(filename,"activity_labels.txt",sep=""))
for(i in 1:6) {
   data[,2] <- gsub(act_labels[i,1],act_labels[i,2],data[,2])
}

# Add appropriate variable names
## Make features more readable
features[,2] <- gsub("BodyBody","Body",features[,2])
features[,2] <- gsub("Acc","Accel",features[,2])
features[,2] <- gsub("mean","Mean",features[,2])
features[,2] <- gsub("std","Std",features[,2])
features[,2] <- gsub("-","_",features[,2])
features[,2] <- gsub("\\(\\)","",features[,2])
## Replace names in data frame
names(data) <- c("Subject","Activity",features[,2])

# Create data set with avg of each variable of each activity and each subject
## Sorted by subject then activity
final_data <- aggregate(.~Subject+Activity,data,mean)
final_data <- final_data[order(final_data$Subject,final_data$Activity),]

write.table(final_data,file="JHU_GCD_TidyDataSet.txt",row.name=FALSE)

