run_analysis <- function(dir) {
        
        # dir = "~/Documents/Ruben/Coursera Data Science/Getting And Cleaning Data/CourseProject1/UCI HAR Dataset"
        
        ## Read in test and training data files 
        testSubject <- read.table(paste(dir, "test", "subject_test.txt", sep = "/"))
        testActivity <- read.table(paste(dir, "test", "y_test.txt", sep = "/"))
        testMeasures <- read.table(paste(dir, "test", "X_test.txt", sep = "/"))
        
        trainSubject <- read.table(paste(dir, "train", "subject_train.txt", sep = "/"))
        trainActivity <- read.table(paste(dir, "train", "y_train.txt", sep = "/"))
        trainMeasures <- read.table(paste(dir, "train", "X_train.txt", sep = "/"))
        
        ## Read in features and activity label data files
        feature <- read.table(paste(dir, "features.txt", sep = "/"))
        activity <- read.table(paste(dir, "activity_labels.txt", sep = "/"))
        
        ## Rename measurement column names to features
        colnames(testMeasures) <- feature$V2
        colnames(trainMeasures) <- feature$V2
        
        ## Combine test data files
        test <- cbind("subject" = as.factor(testSubject$V1),
                      "subjectType" = as.factor("TEST"),
                      "activity" = as.factor(testActivity$V1),
                      testMeasures[ , 1:561])
        
        ## Combine training data files
        train <- cbind("subject" = as.factor(trainSubject$V1),
                       "subjectType" = as.factor("TRAIN"),
                      "activity" = as.factor(trainActivity$V1),
                      trainMeasures[ , 1:561])

        ## Merge test and training data
        allData <- rbind(test, train)
        allData$activity <- as.character(allData$activity)
       
        ## Update activity label with activity name
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
        # length(columnList) 86, 79, 66
        
        ## Tidy Data Set #1: create file measurements_tidy_data1.txt containing
        ## only measurements on the mean and standard deviation.
        subset1 <- allData[ , c(1:3, columnList)]
        write.table(subset1, "measurements_tidy_data1.txt", row.name = FALSE)
        
        ## Tidy Data Set #2: create file measurements_tidy_data2.txt containing
        ## average of each variable in tidy data set #1, for each activity and
        ## and each subject.
        subset2 <- finalData[finalData$subject == 2 & finalData$activity == "STANDING", ]
        write.table(subset2, "measurements_tidy_data2.txt", row.name = FALSE)

        unique(paste(finalData$subject, finalData$activity))

        
        ## Test function call
        ## run_analysis("~/Documents/Ruben/Coursera Data Science/Getting And Cleaning Data/CourseProject1/UCI HAR Dataset", moreData = TRUE)

}
        