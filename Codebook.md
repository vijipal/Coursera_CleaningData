
#Codebook
---------------------------------------------

* <b>Input Data</b> Data downloaded to local from  <a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">Human Activity Tracking Data </a> and used for this assignment. The zip file is extracted and only the file under folder "test" and "train" are used for this assignment.


* <b>Transformation of data</b>: Data from this dataset has been transformed and tidied using the following steps in sequence and the code for all the steps is in <b>run_analysis.R</b>
  <ol>
    <li> Test data that is in 3 separate files (X_test.txt,y_test.txt and subject_test.txt) combined          into 1 dataset.</li>
    
    <li>Training data that is in 3 separate files (X_train.txt,y_train.txt and subject_train.txt)           combined into 1 dataset.</li>
    <li>Both training and test data is combined into a single data set as both of these datasets            record the same measurements for each subject(person). </li>
    <li>Out of the 561 observations recorded for each subject, 79 observations that recorded mean           and standard deviation of some sort are subsetted for this assignment. </li>
    <li> The dataframe "combineddata" is the resulting dataset after the above 3 steps are                   completed.</li>
    <li> This combined dataset has multiple records for each person/activity. These are                     combined in such a way that there is 1 record for each person per activity. Multiple records          for each activity/person are combined into 1 record with the value computed as mean() of           each observation. The resulting tidy data set is in <b>tidydata.txt</b>. The codebook for             this  file is in <b>tidydata.Rd</b> This file has all the variable names in the output.       </li>
    </ol>
