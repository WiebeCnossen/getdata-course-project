Data dictionary mean values per subject/activity
================================================

Format
------

Reading the data wit `read.table(header = TRUE)` results in a data table with 180 observations of 50 variables.

`[,"Subject"]` *integer* Value in the range 1-30 indicating the subject using the phone during the measurement.

`[,"Activity"]` *factor* The activity performed during the measurement. The factors are:

* LAYING
* SITTING
* STANDING
* WALKING
* WALKING_DOWNSTAIRS
* WALKING_UPSTAIRS

`[,"tBodyAccMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tGravityAccStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Gravity Accelerometer Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyAccJerkStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Accelerometer Jerk Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"tBodyGyroJerkStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Time Body Gyroscope Jerk Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyAccJerkStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Accelerometer Jerk Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroMeanX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Mean in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroMeanY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Mean in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroMeanZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Mean in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroStdDevX"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Standard Deviation in the X dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroStdDevY"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Standard Deviation in the Y dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.

`[,"fBodyGyroStdDevZ"]` *numeric* The mean for the combination of Subject and Activity in the current observation for the Frequency Body Gyroscope Standard Deviation in the Z dimension.  
The source data are normalized on the [-1,1] domain. The means are therefore also in this domain and have no unit of measure.