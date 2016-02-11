

library(dplyr)

#Step 1 & 2 Merge training and test data into 1 data set, 
# extract the mean() and std() cols
#-------------------------------------------------------

#get the indices of column names that has mean() or std() in its name
#this is done early on so I read only the columns needed from both test and train set before combining
features <- read.table("features.txt")
colindices <- grep("mean()|std()",features$V2)

# test data processing

df1 <-  read.table("test/X_test.txt")
#read only the mean() and std() columns
testdata <- subset(df1,select = colindices)

#activity ID
df2 <- read.table("test/y_test.txt")
names(df2) <- "ActivityID"

#subject ID
df3 <- read.table("test/subject_test.txt")
names(df3) <-  "SubjectID"

finaltestdata <- cbind(df3,df2,testdata)


#training data processing

tdf1 <-  read.table("train/X_train.txt")
#retrieve only mean() and std() columns
traindata <- subset(tdf1,select=colindices)

#Activity ID
tdf2 <- read.table("train/y_train.txt")
names(tdf2) <- "ActivityID"


#Subject ID
tdf3 <- read.table("train/subject_train.txt")
names(tdf3) <- "SubjectID"

finaltraindata <- cbind(tdf3,tdf2,traindata)

#combine both train and test data
combineddata <- rbind(finaltestdata,finaltraindata)

#end of step 1 &2 ----------------------



#Step 3 replace activity ID with activity names
#-----------------------------------------------
labels <- read.table("activity_labels.txt")
labelnames <- as.vector(labels$V2)
combineddata$ActivityID <- labelnames[combineddata$ActivityID]

#end of step3----------------------------------------------

#Step4 label datset with descriptive variable names
#----------------------------------------------------
#retrieve the feature names from the features.txt file that is read at the beginning.
featnames <- grep("mean()|std()",features$V2,value = TRUE)

#removed () and replaced "-" with "_"
#Changing the variable names to be more self explanatory to a non domain expert is beyond scope for me.
featnames <- gsub("\\(\\)","",featnames)
featnames<- gsub("-","_",featnames)


colnames(combineddata) <- c("SubjectID","Activity_name",featnames)

#end of step4 ---------------------------------------------------------


#step 5 
#tidy data set with 1 record for each activity/person
#-----------------------

temp <- tbl_df(combineddata)

tidydata <- temp %>%
  group_by(SubjectID,Activity_name) %>%
  summarize_each(funs(mean))
write.table(tidydata,file="tidydata.txt",row.names =FALSE)

#end of step 5 



