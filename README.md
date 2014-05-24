Last Modified: 5/24/2014

File Purpose:

Provide information regarding the project, and data processing.


Project Description:

The overall goal of this project was to take preexisting movement data, organize that data into a single data set, perform a simple statistical analysis on selected data, and save the new data as a file.


Project Files:

The dataset includes the following files:

- 'README.md':
- 'run_analysis.R': R script that process the data
- 'TidyData.txt': Process data produced by the R script
- 'CodeBook.md': list of all the variables in the file TidyData.txt


Description of Data:

The data used in this experiment was collected by an accelerometer and gyroscope embedded in a Smartphone. For each of 30 subjects, measurements were made of 6 activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).

For a full description of the data, the measurement process, post processing, and description of variables, see the original site of for the data:


http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Additionally, the data used in this project can be found here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


Process Description:

An R script (run_analysis.R) was created to do all data manipulation and processing. This script first reads into R the motion data, activity identifiers, and subject identifiers for both the test and training data sets. In addition, the activity and variable names (labels) were also imported. This script assumes that all the data sets are in the current working directory.

The script merges the motion data with the activity and subject identifiers, for both test sets, and then combines the test sets to create a single data set ("working.data").The headers for the columns of working.data are then set for each variable.

From the data set working.data, all measurements on the mean and standard deviation (std) were extracted and the rest of the data were discarded. These measurements were determined to be those variable names that contained "mean" or "std" followed by a closed set of parentheses. Variable names that had "mean" or "std" inside of a closed set of parentheses were assumed to be part of a calculation process and not included. 

This new data set (tidy.data) was then analyzed to find the mean for each of the variables, for each activity, for each subject. Since there were 30 subjects and 6 activities, this yielded 180 subject activity combinations with corresponding variable means reported.

Once this was accomplished, the activity names were substituted for their id numbers in the data set tidy.data, and the variable names were edited to be easier to understand (cleaned up). This was done by expanding the abbreviations in the variable names, and removing special characters (parentheses, dashes, etc). Capitalized letters were left in the variable names to denote separation between the different conditions.

Here the variable 'TimeDomainBodyAccelerometerMeanX' indicates that the value is the mean of the time domain signal collected from a body measurement from an accelerometer in the x direction.

This script then saves this data to a .txt file.

