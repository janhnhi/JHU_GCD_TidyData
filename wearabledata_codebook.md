# Wearable Data Code Book
## Code Book: Variables
The following table describes all variables found in the **JHU_GCD_TidyDataSet.txt** table created by `run_analysis.R`. Any additional information of the variables can be found below in **Obtaining the Data**.

| Index | Variable Name | Description |
| --- | --- | --- |
| 1 | Subject | Identifies which subject |
| 2 | Activity | One of six activities performed by subject, more information listed below | 
| 3 | tBodyAccel_Mean_X | Time domain, average of body accelerometer signal on the x-axis |
| 4 | tBodyAccel_Mean_Y | Time domain, average of body accelerometer signal on the y-axis |
| 5 | tBodyAccel_Mean_Z | Time domain, average of body accelerometer signal on the z-axis |
| 6 | tBodyAccel_Std_X | Time domain, standard deviation of body accelerometer signal on the x-axis
| 7 | tBodyAccel_Std_Y | Time domain, standard deviation of body accelerometer signal on the y-axis
| 8 | tBodyAccel_Std_Z | Time domain, standard deviation of body accelerometer signal on the z-axis
| 9 | tGravityAccel_Mean_X | Time domain, average of gravity accelerometer signal on the x-axis
| 10 | tGravityAccel_Mean_Y | Time domain, average of gravity accelerometer signal on the y-axis
| 11 | tGravityAccel_Mean_Z | Time domain, average of gravity accelerometer signal on the z-axis
| 12 | tGravityAccel_Std_X | Time domain, standard deviation of gravity accelerometer signal on the x-axis
| 13 | tGravityAccel_Std_Y | Time domain, standard deviation of gravity accelerometer signal on the y-axis
| 14 | tGravityAccel_Std_Z | Time domain, standard deviation of gravity accelerometer signal on the z-axis
| 15 | tBodyAccelJerk_Mean_X | Time domain, average of the jerk of body accelerometer signal on then x-axis
| 16 | tBodyAccelJerk_Mean_Y | Time domain, average of the jerk of body accelerometer signal on the y-axis
| 17 | tBodyAccelJerk_Mean_Z | Time domain, average of the jerk of body accelerometer signal on the z-axis
| 18 | tBodyAccelJerk_Std_X | Time domain, standard deviation of the jerk of body accelerometer signal on the x-axis
| 19 | tBodyAccelJerk_Std_Y | Time domain, standard deviation of the jerk of body accelerometer signal on the y-axis
| 20 | tBodyAccelJerk_Std_Z | Time domain, standard deviation of the jerk of body accelerometer signal on the z-axis
| 21 | tBodyGyro_Mean_X | Time domain, average of body gyroscope signal on the x-axis |
| 22 | tBodyGyro_Mean_Y | Time domain, average of body gyroscope signal on the y-axis |
| 23 | tBodyGyro_Mean_Z | Time domain, average of body gyroscope signal on the z-axis |
| 24 | tBodyGyro_Std_X | Time domain, standard deviation of body gyroscope signal on the x-axis |
| 25 | tBodyGyro_Std_Y | Time domain, standard deviation of body gyroscope signal on the y-axis |
| 26 | tBodyGyro_Std_Z | Time domain, standard deviation of body gyroscope signal on the Z-axis |
| 27 | tBodyGyroJerk_Mean_X | Time domain, average of the jerk of body gyroscope signal on the x-axis | 
| 28 | tBodyGyroJerk_Mean_Y | Time domain, average of the jerk of body gyroscope signal on the y-axis | 
| 29 | tBodyGyroJerk_Mean_Z | Time domain, average of the jerk of body gyroscope signal on the z-axis | 
| 30 | tBodyGyroJerk_Std_X | Time domain, standard deviation of the jerk of body gyroscope signal on the x-axis
| 31 | tBodyGyroJerk_Std_Y | Time domain, standard deviation of the jerk of body gyroscope signal on the y-axis
| 32 | tBodyGyroJerk_Std_Z | Time domain, standard deviation of the jerk of body gyroscope signal on the z-axis
| 33 | tBodyAccelMag_Mean | Time domain, average of the magnitude of body accelerometer signal
| 34 | tBodyAccelMag_Std | Time domain, standard deviation of the magnitude of body accelerometer signal
| 35 | tGravityAccelMag_Mean | Time domain, average of the magnitude of gravity acclerometer signal
| 36 | tGravityAccelMag_Std | Time domain, standard deviation of the magnitude of gravity acclerometer signal
| 37 | tBodyAccelJerkMag_Mean | Time domain, average of the magnitude of the jerk of body accelerometer signal
| 38 | tBodyAccelJerkMag_Std | Time domain, standard deviation of the magnitude of the jerk of body accelerometer signal
| 39 | tBodyGyroMag_Mean | Time domain, average of the magnitude of body gyroscope signal
| 40 | tBodyGyroMag_Std | Time domain, standard deviation of the magnitude of body gyroscope signal
| 41 | tBodyGyroJerkMag_Mean | Time domain, average of the magnitude of the jerk of body gyroscope signal
| 42 | tBodyGyroJerkMag_Std | Time domain, standard deviation of the magnitude of the jerk of body gyroscope signal
| 43 | fBodyAccel_Mean_X | Fast Fourier Transform, average of body accelerometer signal on the x-axis |
| 44 | fBodyAccel_Mean_Y | Fast Fourier Transform, average of body accelerometer signal on the y-axis |
| 45 | fBodyAccel_Mean_Z | Fast Fourier Transform, average of body accelerometer signal on the z-axis |
| 46 | fBodyAccel_Std_X | Fast Fourier Transform, standard deviation of body accelerometer signal on the x-axis
| 47 | fBodyAccel_Std_Y | Fast Fourier Transform, standard deviation of body accelerometer signal on the y-axis
| 48 | fBodyAccel_Std_Z | Fast Fourier Transform, standard deviation of body accelerometer signal on the z-axis
| 49 | fBodyAccel_MeanFreq_X | Fast Fourier Transform, average frequency of the body accelerometer signal on the x-axis
| 50 | fBodyAccel_MeanFreq_Y | Fast Fourier Transform, average frequency of the body accelerometer signal on the y-axis
| 51 | fBodyAccel_MeanFreq_Z | Fast Fourier Transform, average frequency of the body accelerometer signal on the z-axis
| 52 | fBodyAccelJerk_Mean_X | Fast Fourier Transform, average of the jerk of body accelerometer signal on then x-axis
| 53 | fBodyAccelJerk_Mean_Y | Fast Fourier Transform, average of the jerk of body accelerometer signal on the y-axis
| 54 | fBodyAccelJerk_Mean_Z | Fast Fourier Transform, average of the jerk of body accelerometer signal on the z-axis
| 55 | fBodyAccelJerk_Std_X | Fast Fourier Transform, standard deviation of the jerk of body accelerometer signal on the x-axis
| 56 | fBodyAccelJerk_Std_Y | Fast Fourier Transform, standard deviation of the jerk of body accelerometer signal on the y-axis
| 57 | fBodyAccelJerk_Std_Z | Fast Fourier Transform, standard deviation of the jerk of body accelerometer signal on the z-axis
| 58 | fBodyAccelJerk_MeanFreq_X | Fast Fourier Transform, average frequency of the jerk of body accerlerometer signal on the x-axis
| 59 | fBodyAccelJerk_MeanFreq_Y | Fast Fourier Transform, average frequency of the jerk of body accerlerometer signal on the y-axis
| 60 | fBodyAccelJerk_MeanFreq_Z | Fast Fourier Transform, average frequency of the jerk of body accerlerometer signal on the z-axis
| 61 | fBodyGyro_Mean_X | Fast Fourier Transform, average of body gyroscope signal on the x-axis |
| 62 | fBodyGyro_Mean_Y | Fast Fourier Transform, average of body gyroscope signal on the y-axis |
| 63 | fBodyGyro_Mean_Z | Fast Fourier Transform, average of body gyroscope signal on the z-axis |
| 64 | fBodyGyro_Std_X | Fast Fourier Transform, standard deviation of body gyroscope signal on the x-axis |
| 65 | fBodyGyro_Std_Y | Fast Fourier Transform, standard deviation of body gyroscope signal on the y-axis |
| 66 | fBodyGyro_Std_Z | Fast Fourier Transform, standard deviation of body gyroscope signal on the Z-axis |
| 67 | fBodyGyro_MeanFreq_X | Fast Fourier Transform, average frequency of body gyroscope signal on the x-axis |
| 68 | fBodyGyro_MeanFreq_Y | Fast Fourier Transform, average frequency of body gyroscope signal on the y-axis |
| 69 | fBodyGyro_MeanFreq_Z | Fast Fourier Transform, average frequency of body gyroscope signal on the z-axis |
| 70 | fBodyAccelMag_Mean | Fast Fourier Transform, average of the magnitude of body accelerometer signal
| 71 | fBodyAccelMag_Std | Fast Fourier Transform, standard deviation of the magnitude of body accelerometer signal
| 72 | fBodyAccelMag_MeanFreq | Fast Fourier Transform, average frequency of the magnitude of body accelerometer signal
| 73 | fBodyAccelJerkMag_Mean | Fast Fourier Transform, average of the magnitude of the jerk of body accelerometer signal
| 74 | fBodyAccelJerkMag_Std | Fast Fourier Transform, standard deviation of the magnitude of the jerk of body accelerometer signal
| 75 | fBodyAccelJerkMag_MeanFreq | Fast Fourier Transform, average frequency of the magnitude of the jerk of body accelerometer signal
| 76 | fBodyGyroMag_Mean | Fast Fourier Transform, average of the magnitude of body gyroscope signal
| 77 | fBodyGyroMag_Std | Fast Fourier Transform, standard deviation of the magnitude of body gyroscope signal
| 78 | fBodyGyroMag_MeanFreq | Fast Fourier Transform, average frequency of the magnitude of body gyroscope signal
| 79 | fBodyGyroJerkMag_Mean | Fast Fourier Transform, average of the magnitude of the jerk of body gyroscope signal
| 80 | fBodyGyroJerkMag_Std | Fast Fourier Transform, standard deviation of the magnitude of the jerk of body gyroscope signal
| 81 | fBodyGyroJerkMag_MeanFreq | Fast Fourier Transform, average frequency of the magnitude of the jerk of body gyroscope signal


## Study Design
### Obtaining the Data
This tidy data set was created as part of the Getting and Cleaning Data course found on Coursera offered by John Hopkins University and taught by Jeff Leeks, Roger D. Peng, and Brian Caffo.

The data was obtained from the UCI Machine Learning Repository that records human activity using smartphones. More information on this data set can be found from the following link:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The in-depth description of each of the variables can be found in **features_info.txt** and copied below:

> The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

> Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

> Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

> These signals were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The data itself is decribed in the **README.txt** file included in the downloaded data set and is copied below:

>'features_info.txt': Shows information about the variables used on the feature vector.

> 'features.txt': List of all features.

> 'activity_labels.txt': Links the class labels with their activity name.

> 'train/X_train.txt': Training set.

> 'train/y_train.txt': Training labels.

> 'test/X_test.txt': Test set.

> 'test/y_test.txt': Test labels.

> The following files are available for the train and test data. Their descriptions are equivalent. 

> 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

> 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

> 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

> 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

### Reproducing the Tidy Data Set

#### Combining the Data
The data used for this project is found in the test and train folders. For both the test and train data sets, the data was split between the **subject_\*.txt**, **X_\*.txt**, and **Y_\*.txt** files. To create the overall data set, the **subject_\*.txt** and **Y_\*.txt** both represented the observations. The data found in **X_\*.txt** contained variables for each of the observations. The **subect_\*.txt**, **Y_\*.txt**, and **X_\*.txt** files were combined using `cbind()` for both sets of data. The test and training data was combined using `rbind()`.


#### Extracting Data of Interest
While the data produced in the previous section consists of 561 variables for each of the observations, only the variables that contained "mean" or "std" were extracted and kept.

For example:

   * **tBodyAcc-mean()-X** was kept
   
   * **tBodyAcc-mad()-X** was not kept
   
   
#### Labelling the Variables
Two sets of values were renamed in this tidy data set: the activity names and the labels of the variables. 

The activities performed by the subjects were placed in the **Y_\*.txt** files and were numbered from 1-6. By using the **activity_labels.txt**, the activities were renamed as follows:

| Number | Activity           |
| ------ | ------------------ |
| 1      | WALKING            |
| 2      | WALKING_UPSTAIRS   |
| 3      | WALKING_DOWNSTAIRS |
| 4      | SITTING            |
| 5      | STANDING           |
| 6      | LAYING             |

The variables that originally came from **X_\*.txt** were also given more descriptive variable names. The changes made to various parts of the original strings were as follows:

| Original | New  | Reason |
| --- | --- | --- |
| BodyBody | Body | To improve readability, any cases of variable names that had **BodyBody** was replaced with simply a single **Body** |
| Acc | Accel | Because **Acc** stands for acceleration, it was changed to a more intuitive abbreviation of **Accel** | 
| mean | Mean | While each word included in the string was capitalized to help indicate a new word, **mean** was not, which prompted its change to **Mean** |
| std | Std | While each word included in the string was capitalized to help indicate a new word, **std** was not, which prompted its change to **Std** |
| \- | \_ | To make the string easier to read, any **-** were changed to **\_** |
| () |  | All parentheses were removed to help make the string easier to read |

### Creating the Final Tidy Data Set
The final data set, which is included in the repository and the output of the `run_analysis.R` script, is a data set that averages each of the variables for each of the activities and subjects. This was done by using the `aggregate` function and then sorting the final tidy data set by **Subject** then **Activity**. This data set is stored as a text file saved as **JHU_GCD_TidyDataSet.txt** using the `write.table` function.
