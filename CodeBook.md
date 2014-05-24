Last Modified: 5/24/2014

File Purpose:

Provide description of the variables for the data set found in the file 'TidyData.txt'.


Description of Data:

The presented in 'TidyData.txt' represents the average values of the mean and standard deviation motion  measurements for all activates and all subjects. 


Description of Variables and Naming Convention:

This data set contains 81 variables. With the exception of the first two variables, indicating the activity type and subject ID, all of the variables are named using a set of five descriptive words. These descriptions are indicated by capitalizing the first letter of each word.  These are as follows:

'Column Index' referrers to the column position in the data set

'Description' indicates if the variable is in the time domain or in the frequency domain

'Type' indicates if the data was collected from a body measurement of a gravity measurement

'Measurement' indicates if the data was measured from a Gyroscope or Accelerometer

'Value' indicates is the variable measured was of the mean, standard deviation or mean frequency

'Direction' indicates the Cartesian coordinate direction (XYZ). Magnitude indicates the magnitude of all three vector components

 
| Variable Name                                         | Column Index | Description      | Type    | Measurement   | Values             | Direction |
|-------------------------------------------------------|--------------|------------------|---------|---------------|--------------------|-----------|
| Subject                                               | 1            | Subject ID       | na      | na            | na                 | na        |
| Activity                                              | 2            | Activity ID      | na      | na            | na                 | na        |
| TimeDomainBodyAccelerometerMeanX                      | 3            | Time Domain      | Body    | Accelerometer | Mean               | X         |
| TimeDomainBodyAccelerometerMeanY                      | 4            | Time Domain      | Body    | Accelerometer | Mean               | Y         |
| TimeDomainBodyAccelerometerMeanZ                      | 5            | Time Domain      | Body    | Accelerometer | Mean               | Z         |
| TimeDomainBodyAccelerometerStdX                       | 6            | Time Domain      | Body    | Accelerometer | Standard Deviation | X         |
| TimeDomainBodyAccelerometerStdY                       | 7            | Time Domain      | Body    | Accelerometer | Standard Deviation | Y         |
| TimeDomainBodyAccelerometerStdZ                       | 8            | Time Domain      | Body    | Accelerometer | Standard Deviation | Z         |
| TimeDomainGravityAccelerometerMeanX                   | 9            | Time Domain      | Gravity | Accelerometer | Mean               | X         |
| TimeDomainGravityAccelerometerMeanY                   | 10           | Time Domain      | Gravity | Accelerometer | Mean               | Y         |
| TimeDomainGravityAccelerometerMeanZ                   | 11           | Time Domain      | Gravity | Accelerometer | Mean               | Z         |
| TimeDomainGravityAccelerometerStdX                    | 12           | Time Domain      | Gravity | Accelerometer | Standard Deviation | X         |
| TimeDomainGravityAccelerometerStdY                    | 13           | Time Domain      | Gravity | Accelerometer | Standard Deviation | Y         |
| TimeDomainGravityAccelerometerStdZ                    | 14           | Time Domain      | Gravity | Accelerometer | Standard Deviation | Z         |
| TimeDomainBodyAccelerometerJerkMeanX                  | 15           | Time Domain      | Body    | Accelerometer | Mean               | X         |
| TimeDomainBodyAccelerometerJerkMeanY                  | 16           | Time Domain      | Body    | Accelerometer | Mean               | Y         |
| TimeDomainBodyAccelerometerJerkMeanZ                  | 17           | Time Domain      | Body    | Accelerometer | Mean               | Z         |
| TimeDomainBodyAccelerometerJerkStdX                   | 18           | Time Domain      | Body    | Accelerometer | Standard Deviation | X         |
| TimeDomainBodyAccelerometerJerkStdY                   | 19           | Time Domain      | Body    | Accelerometer | Standard Deviation | Y         |
| TimeDomainBodyAccelerometerJerkStdZ                   | 20           | Time Domain      | Body    | Accelerometer | Standard Deviation | Z         |
| TimeDomainBodyGyroscopeMeanX                          | 21           | Time Domain      | Body    | Gyroscope     | Mean               | X         |
| TimeDomainBodyGyroscopeMeanY                          | 22           | Time Domain      | Body    | Gyroscope     | Mean               | Y         |
| TimeDomainBodyGyroscopeMeanZ                          | 23           | Time Domain      | Body    | Gyroscope     | Mean               | Z         |
| TimeDomainBodyGyroscopeStdX                           | 24           | Time Domain      | Body    | Gyroscope     | Standard Deviation | X         |
| TimeDomainBodyGyroscopeStdY                           | 25           | Time Domain      | Body    | Gyroscope     | Standard Deviation | Y         |
| TimeDomainBodyGyroscopeStdZ                           | 26           | Time Domain      | Body    | Gyroscope     | Standard Deviation | Z         |
| TimeDomainBodyGyroscopeJerkMeanX                      | 27           | Time Domain      | Body    | Gyroscope     | Mean               | X         |
| TimeDomainBodyGyroscopeJerkMeanY                      | 28           | Time Domain      | Body    | Gyroscope     | Mean               | Y         |
| TimeDomainBodyGyroscopeJerkMeanZ                      | 29           | Time Domain      | Body    | Gyroscope     | Mean               | Z         |
| TimeDomainBodyGyroscopeJerkStdX                       | 30           | Time Domain      | Body    | Gyroscope     | Standard Deviation | X         |
| TimeDomainBodyGyroscopeJerkStdY                       | 31           | Time Domain      | Body    | Gyroscope     | Standard Deviation | Y         |
| TimeDomainBodyGyroscopeJerkStdZ                       | 32           | Time Domain      | Body    | Gyroscope     | Standard Deviation | Z         |
| TimeDomainBodyAccelerometerMagnitudeMean              | 33           | Time Domain      | Body    | Accelerometer | Mean               | Magnitude |
| TimeDomainBodyAccelerometerMagnitudeStd               | 34           | Time Domain      | Body    | Accelerometer | Standard Deviation | Magnitude |
| TimeDomainGravityAccelerometerMagnitudeMean           | 35           | Time Domain      | Gravity | Accelerometer | Mean               | Magnitude |
| TimeDomainGravityAccelerometerMagnitudeStd            | 36           | Time Domain      | Gravity | Accelerometer | Standard Deviation | Magnitude |
| TimeDomainBodyAccelerometerJerkMagnitudeMean          | 37           | Time Domain      | Gravity | Accelerometer | Mean               | Magnitude |
| TimeDomainBodyAccelerometerJerkMagnitudeStd           | 38           | Time Domain      | Gravity | Accelerometer | Standard Deviation | Magnitude |
| TimeDomainBodyGyroscopeMagnitudeMean                  | 39           | Time Domain      | Gravity | Gyroscope     | Mean               | Magnitude |
| TimeDomainBodyGyroscopeMagnitudeStd                   | 40           | Time Domain      | Gravity | Gyroscope     | Standard Deviation | Magnitude |
| TimeDomainBodyGyroscopeJerkMagnitudeMean              | 41           | Time Domain      | Gravity | Gyroscope     | Mean               | Magnitude |
| TimeDomainBodyGyroscopeJerkMagnitudeStd               | 42           | Time Domain      | Gravity | Gyroscope     | Standard Deviation | Magnitude |
| FrequencyDomainBodyAccelerometerMeanX                 | 43           | Frequency Domain | Body    | Accelerometer | Mean               | X         |
| FrequencyDomainBodyAccelerometerMeanY                 | 44           | Frequency Domain | Body    | Accelerometer | Mean               | Y         |
| FrequencyDomainBodyAccelerometerMeanZ                 | 45           | Frequency Domain | Body    | Accelerometer | Mean               | Z         |
| FrequencyDomainBodyAccelerometerStdX                  | 46           | Frequency Domain | Body    | Accelerometer | Standard Deviation | X         |
| FrequencyDomainBodyAccelerometerStdY                  | 47           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Y         |
| FrequencyDomainBodyAccelerometerStdZ                  | 48           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Z         |
| FrequencyDomainBodyAccelerometerMeanFreqX             | 49           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | X         |
| FrequencyDomainBodyAccelerometerMeanFreqY             | 50           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Y         |
| FrequencyDomainBodyAccelerometerMeanFreqZ             | 51           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Z         |
| FrequencyDomainBodyAccelerometerJerkMeanX             | 52           | Frequency Domain | Body    | Accelerometer | Mean               | X         |
| FrequencyDomainBodyAccelerometerJerkMeanY             | 53           | Frequency Domain | Body    | Accelerometer | Mean               | Y         |
| FrequencyDomainBodyAccelerometerJerkMeanZ             | 54           | Frequency Domain | Body    | Accelerometer | Mean               | Z         |
| FrequencyDomainBodyAccelerometerJerkStdX              | 55           | Frequency Domain | Body    | Accelerometer | Standard Deviation | X         |
| FrequencyDomainBodyAccelerometerJerkStdY              | 56           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Y         |
| FrequencyDomainBodyAccelerometerJerkStdZ              | 57           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Z         |
| FrequencyDomainBodyAccelerometerJerkMeanFreqX         | 58           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | X         |
| FrequencyDomainBodyAccelerometerJerkMeanFreqY         | 59           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Y         |
| FrequencyDomainBodyAccelerometerJerkMeanFreqZ         | 60           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Z         |
| FrequencyDomainBodyGyroscopeMeanX                     | 61           | Frequency Domain | Body    | Gyroscope     | Mean               | X         |
| FrequencyDomainBodyGyroscopeMeanY                     | 62           | Frequency Domain | Body    | Gyroscope     | Mean               | Y         |
| FrequencyDomainBodyGyroscopeMeanZ                     | 63           | Frequency Domain | Body    | Gyroscope     | Mean               | Z         |
| FrequencyDomainBodyGyroscopeStdX                      | 64           | Frequency Domain | Body    | Gyroscope     | Standard Deviation | X         |
| FrequencyDomainBodyGyroscopeStdY                      | 65           | Frequency Domain | Body    | Gyroscope     | Standard Deviation | Y         |
| FrequencyDomainBodyGyroscopeStdZ                      | 66           | Frequency Domain | Body    | Gyroscope     | Standard Deviation | Z         |
| FrequencyDomainBodyGyroscopeMeanFreqX                 | 67           | Frequency Domain | Body    | Gyroscope     | Mean Frequency     | X         |
| FrequencyDomainBodyGyroscopeMeanFreqY                 | 68           | Frequency Domain | Body    | Gyroscope     | Mean Frequency     | Y         |
| FrequencyDomainBodyGyroscopeMeanFreqZ                 | 69           | Frequency Domain | Body    | Gyroscope     | Mean Frequency     | Z         |
| FrequencyDomainBodyAccelerometerMagnitudeMean         | 70           | Frequency Domain | Body    | Accelerometer | Mean               | Magnitude |
| FrequencyDomainBodyAccelerometerMagnitudeStd          | 71           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Magnitude |
| FrequencyDomainBodyAccelerometerMagnitudeMeanFreq     | 72           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Magnitude |
| FrequencyDomainBodyAccelerometerJerkMagnitudeMean     | 73           | Frequency Domain | Body    | Accelerometer | Mean               | Magnitude |
| FrequencyDomainBodyAccelerometerJerkMagnitudeStd      | 74           | Frequency Domain | Body    | Accelerometer | Standard Deviation | Magnitude |
| FrequencyDomainBodyAccelerometerJerkMagnitudeMeanFreq | 75           | Frequency Domain | Body    | Accelerometer | Mean Frequency     | Magnitude |
| FrequencyDomainBodyGyroscopeMagnitudeMean             | 76           | Frequency Domain | Body    | Gyroscope     | Mean               | Magnitude |
| FrequencyDomainBodyGyroscopeMagnitudeStd              | 77           | Frequency Domain | Body    | Gyroscope     | Standard Deviation | Magnitude |
| FrequencyDomainBodyGyroscopeMagnitudeMeanFreq         | 78           | Frequency Domain | Body    | Gyroscope     | Mean Frequency     | Magnitude |
| FrequencyDomainBodyGyroscopeJerkMagnitudeMean         | 79           | Frequency Domain | Body    | Gyroscope     | Mean               | Magnitude |
| FrequencyDomainBodyGyroscopeJerkMagnitudeStd          | 80           | Frequency Domain | Body    | Gyroscope     | Standard Deviation | Magnitude |
| FrequencyDomainBodyGyroscopeJerkMagnitudeMeanFreq     | 81           | Frequency Domain | Body    | Gyroscope     | Mean Frequency     | Magnitude | 
 