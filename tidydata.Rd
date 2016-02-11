\name{tidydata}
\alias{tidydata}
\docType{data}
\title{Human activity tracking data averages}
\description{ This data is from the field of wearable computing. A group of 30 people underwent a trial where they would perform 6 different types of activities like walking, sitting, laying, etc and the activities were tracked using a Samsung smartphone that was tied to their waist.This tidyd data set is obtained by combining both training and test data and computing mean() for each subject/activity. Each of the feature observations below is the mean of an obsservation for a person on a single activity.

}
\usage{data("tidydata")}
\format{
  A data frame with 180 observations on the following 81 variables.
  \describe{
    \item{\code{SubjectID}}{a numeric vector}
    \item{\code{Activity_name}}{a character vector}
    \item{\code{tBodyAcc_mean_X}}{a numeric vector}
    \item{\code{tBodyAcc_mean_Y}}{a numeric vector}
    \item{\code{tBodyAcc_mean_Z}}{a numeric vector}
    \item{\code{tBodyAcc_std_X}}{a numeric vector}
    \item{\code{tBodyAcc_std_Y}}{a numeric vector}
    \item{\code{tBodyAcc_std_Z}}{a numeric vector}
    \item{\code{tGravityAcc_mean_X}}{a numeric vector}
    \item{\code{tGravityAcc_mean_Y}}{a numeric vector}
    \item{\code{tGravityAcc_mean_Z}}{a numeric vector}
    \item{\code{tGravityAcc_std_X}}{a numeric vector}
    \item{\code{tGravityAcc_std_Y}}{a numeric vector}
    \item{\code{tGravityAcc_std_Z}}{a numeric vector}
    \item{\code{tBodyAccJerk_mean_X}}{a numeric vector}
    \item{\code{tBodyAccJerk_mean_Y}}{a numeric vector}
    \item{\code{tBodyAccJerk_mean_Z}}{a numeric vector}
    \item{\code{tBodyAccJerk_std_X}}{a numeric vector}
    \item{\code{tBodyAccJerk_std_Y}}{a numeric vector}
    \item{\code{tBodyAccJerk_std_Z}}{a numeric vector}
    \item{\code{tBodyGyro_mean_X}}{a numeric vector}
    \item{\code{tBodyGyro_mean_Y}}{a numeric vector}
    \item{\code{tBodyGyro_mean_Z}}{a numeric vector}
    \item{\code{tBodyGyro_std_X}}{a numeric vector}
    \item{\code{tBodyGyro_std_Y}}{a numeric vector}
    \item{\code{tBodyGyro_std_Z}}{a numeric vector}
    \item{\code{tBodyGyroJerk_mean_X}}{a numeric vector}
    \item{\code{tBodyGyroJerk_mean_Y}}{a numeric vector}
    \item{\code{tBodyGyroJerk_mean_Z}}{a numeric vector}
    \item{\code{tBodyGyroJerk_std_X}}{a numeric vector}
    \item{\code{tBodyGyroJerk_std_Y}}{a numeric vector}
    \item{\code{tBodyGyroJerk_std_Z}}{a numeric vector}
    \item{\code{tBodyAccMag_mean}}{a numeric vector}
    \item{\code{tBodyAccMag_std}}{a numeric vector}
    \item{\code{tGravityAccMag_mean}}{a numeric vector}
    \item{\code{tGravityAccMag_std}}{a numeric vector}
    \item{\code{tBodyAccJerkMag_mean}}{a numeric vector}
    \item{\code{tBodyAccJerkMag_std}}{a numeric vector}
    \item{\code{tBodyGyroMag_mean}}{a numeric vector}
    \item{\code{tBodyGyroMag_std}}{a numeric vector}
    \item{\code{tBodyGyroJerkMag_mean}}{a numeric vector}
    \item{\code{tBodyGyroJerkMag_std}}{a numeric vector}
    \item{\code{fBodyAcc_mean_X}}{a numeric vector}
    \item{\code{fBodyAcc_mean_Y}}{a numeric vector}
    \item{\code{fBodyAcc_mean_Z}}{a numeric vector}
    \item{\code{fBodyAcc_std_X}}{a numeric vector}
    \item{\code{fBodyAcc_std_Y}}{a numeric vector}
    \item{\code{fBodyAcc_std_Z}}{a numeric vector}
    \item{\code{fBodyAcc_meanFreq_X}}{a numeric vector}
    \item{\code{fBodyAcc_meanFreq_Y}}{a numeric vector}
    \item{\code{fBodyAcc_meanFreq_Z}}{a numeric vector}
    \item{\code{fBodyAccJerk_mean_X}}{a numeric vector}
    \item{\code{fBodyAccJerk_mean_Y}}{a numeric vector}
    \item{\code{fBodyAccJerk_mean_Z}}{a numeric vector}
    \item{\code{fBodyAccJerk_std_X}}{a numeric vector}
    \item{\code{fBodyAccJerk_std_Y}}{a numeric vector}
    \item{\code{fBodyAccJerk_std_Z}}{a numeric vector}
    \item{\code{fBodyAccJerk_meanFreq_X}}{a numeric vector}
    \item{\code{fBodyAccJerk_meanFreq_Y}}{a numeric vector}
    \item{\code{fBodyAccJerk_meanFreq_Z}}{a numeric vector}
    \item{\code{fBodyGyro_mean_X}}{a numeric vector}
    \item{\code{fBodyGyro_mean_Y}}{a numeric vector}
    \item{\code{fBodyGyro_mean_Z}}{a numeric vector}
    \item{\code{fBodyGyro_std_X}}{a numeric vector}
    \item{\code{fBodyGyro_std_Y}}{a numeric vector}
    \item{\code{fBodyGyro_std_Z}}{a numeric vector}
    \item{\code{fBodyGyro_meanFreq_X}}{a numeric vector}
    \item{\code{fBodyGyro_meanFreq_Y}}{a numeric vector}
    \item{\code{fBodyGyro_meanFreq_Z}}{a numeric vector}
    \item{\code{fBodyAccMag_mean}}{a numeric vector}
    \item{\code{fBodyAccMag_std}}{a numeric vector}
    \item{\code{fBodyAccMag_meanFreq}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag_mean}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag_std}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag_meanFreq}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag_mean}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag_std}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag_meanFreq}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag_mean}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag_std}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag_meanFreq}}{a numeric vector}
  }
}
\details{
 
}
\source{
"http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"
 "http://archive.ics.uci.edu/ml/machine-learning-databases/00240/"
}
\references{
"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
}
\examples{
data(tidydata)
str(tidydata)
 head(tidydata)
}
\keyword{datasets}
