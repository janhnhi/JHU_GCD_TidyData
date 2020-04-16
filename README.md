# Getting and Cleaning Data: Tidy Data
## Overview
Preparation of tidy data that can be used for later analysis. Full description of wearable computing data obtained from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Wearable Data Code Book
### 
Description of the variables, the data, and any transformations necessary to clean up the data.

## run_analysis.R
This script does the following as long as the appropriate data set is located in the working directory:

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.

3. Uses descriptive activity names to name the activities in the data set.

4. Appropriately labels the data set with descriptive variable names.

5. From the data step in Step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## JHU_GCD_TidyDataSet.txt
The output tidy data set produced by **run_analysis.R** saved as a .txt file created using the `write.table` function.
