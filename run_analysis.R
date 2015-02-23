## Getting and Cleaning Data Course Project
##
## This R srcipt creates the function run_analysis, which imports and merges
## data files in the UCI HAR Dataset directory and creates the two required tidy data files.
##
## To use, run this script in R Studio to create the function, then call the function
## with the path to the UCI HAR Dataset directory on your machine.
##
## Example function call:
## run_analysis("~/Documents/Ruben/Coursera Data Science/Getting And Cleaning Data/CourseProject/UCI HAR Dataset")
##
## Output:
## Two files will be created in the UCI HAR Dataset.
## measures.txt contains only measurements on the mean and standard deviation.
## average_measures.txt contains average of each variable in measures_.txt,
## for each activity and and each subject.


run_analysis <- function(dir) {
        
        ## Read in test and training data files 
        testSubject <- read.table(paste(dir, "test", "subject_test.txt", sep = "/"), colClasses="factor")
        testActivity <- read.table(paste(dir, "test", "y_test.txt", sep = "/"), colClasses="factor")
        testMeasures <- read.table(paste(dir, "test", "X_test.txt", sep = "/"), colClasses=c(rep("numeric", 561)))
        
        trainSubject <- read.table(paste(dir, "train", "subject_train.txt", sep = "/"), colClasses="factor")
        trainActivity <- read.table(paste(dir, "train", "y_train.txt", sep = "/"), colClasses="factor")
        trainMeasures <- read.table(paste(dir, "train", "X_train.txt", sep = "/"), colClasses=c(rep("numeric", 561)))
 
        ## Read in features and activity label data files
        feature <- read.table(paste(dir, "features.txt", sep = "/"))
        activity <- read.table(paste(dir, "activity_labels.txt", sep = "/"))
        
        ## Rename measurement column names to features
        colnames(testMeasures) <- feature$V2
        colnames(trainMeasures) <- feature$V2
        
        ## Combine test data files
        test <- cbind("subject" = testSubject$V1,
                      "group" = "TEST",
                      "activity" = testActivity$V1,
                      testMeasures[ , 1:561])
                                   
        ## Combine training data files
        train <- cbind("subject" = trainSubject$V1,
                       "group" = "TRAIN",
                      "activity" = trainActivity$V1,
                      trainMeasures[ , 1:561])
        
        ## Merge test and training data
        allData <- rbind(test, train)
             
        ## Update activity label with activity name
        allData$activity <- as.character(allData$activity)
        allData$activity[allData$activity == "1"] <- "WALKING"
        allData$activity[allData$activity == "2"] <- "WALKING_UPSTAIRS"
        allData$activity[allData$activity == "3"] <- "WALKING_DOWNSTAIRS"
        allData$activity[allData$activity == "4"] <- "SITTING"
        allData$activity[allData$activity == "5"] <- "STANDING"
        allData$activity[allData$activity == "6"] <- "LAYING"
        allData$activity <- as.factor(allData$activity)
        
        ## Get columns containing mean and standard deviation measurements
        columnId <- data.frame(sapply(c("mean\\(\\)", "std\\(\\)"),
                                       grepl,
                                       colnames(allData),
                                       ignore.case = TRUE))
        
        columnList <- which(columnId[ , 1] == 1 | columnId[ , 2] == 1)
        # length(columnList)
        
        ## Tidy Data Set #1: create file measures.txt containing only
        ## measurements on the mean and standard deviation.
        subset <- allData[ , c(1:3, columnList)]
        
        write.table(subset, paste(dir, "measures.txt", sep = "/"), row.name = FALSE)
        
        ## Tidy Data Set #2: create file average_measures.txt containing
        ## average of each variable in measures.txt, for each activity and subject.
        library(dplyr)
        grouped <- group_by(subset, subject, group, activity)
        groupedAverage <- summarise_each(grouped, funs(mean))
        colnames(groupedAverage)[4:69] <- paste("avg", colnames(groupedAverage)[4:69], sep = "-")
        write.table(groupedAverage, paste(dir, "average_measures.txt", sep = "/"), row.name = FALSE)
        
}
        