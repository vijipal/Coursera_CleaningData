---
title: "README"
author: "Vijaya"
date: "11 February 2016"
output: html_document


## Introduction

This assignment uses data from
the <a href="http://archive.ics.uci.edu/ml/">UC Irvine Machine
Learning Repository</a>, a popular repository for machine learning
datasets. This project is using "Human Activity Recognition Using Smartphones Data Set".


* <b>Dataset</b>: <a href="http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI HAR Dataset.zip">Human Activity tracking</a> [58Mb]

* <b>Description</b>: Data from this dataset has been transformed and tidied using the following steps in sequence and the code for all the steps is in <b>run_analysis.R</b>
  <ol>
    <li> Test data that is in 3 separate files (X_test.txt,y_test.txt and subject_test.txt) combined          into 1 dataset.</li>
    <li>Training data that is in 3 separate files (X_train.txt,y_train.txt and subject_train.txt)           combined into 1 dataset.</li>
    <li>Both training and test data is combined into a single data set as both of these datasets            record the same measurements for each subject(person). </li>
    <li>Out of the 561 observations recorded for each subject, 79 observations that recorded mean           and standard deviation of some sort are subsetted for this assignment. </li>
    <li> The dataframe "combineddata" is the resulting dataset after the above 3 steps are                   completed.<b>combineddata.Rd</b> is the codebook for this dataset </li>
    <li> This combined dataset has multiple records for each person/activity. These are                     combined in such a way that there is 1 record for each person per activity. Multiple records          for each activity/person are combined into 1 record with the value computed as mean() of           each observation. The resulting tidy data set is in <b>tidydata.txt</b>. The codebook for             this  file is in <b>tidydata.Rd</b></li>
    </ol>





