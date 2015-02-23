# TidyData
Getting and Cleaning Data Course Project


Project Description:
=================
The R script run_analysis.R creates the function run_analysis() which imports and merges test and training data files in the UCI HAR Dataset and outputs two tidy data files containing the required data summaries.

Script Use:
=================
Run the script in R Studio to create the function run_analysis(). It is assumed that the source UCI zip file has been downloaded and unzipped so that the directory "UCI HAR Dataset" exists on your machine. Call the function run_analysis(dir), setting dir to the path of the "UCI HAR Dataset" directory.

Example function call:
=================
run_analysis("~/Downloads/UCI HAR Dataset")

Output Files:
=================
Two tidy data files are created in the UCI HAR Dataset directory.

measures.txt - contains only measurements on the mean and standard deviation of each measurement.

average_measures.txt - contains the average of each variable in measures.txt, for each activity and subject.

Analysis Assumptions:
=================
measures.txt - only 66 variables were identified to contain measurements on the mean and std. Angle variable names containing the word "mean" were excluded because they are really angle measurements. Variables containing the string "meanFreq" were also excluded because they are weighted averages and don't have corresponding std variables, like those that were kept. Subject, group (test or train), and activity variables were added so that each row of measurements could be identified and used for future analysis.

average_measures.txt - averages of the 66 measurement variables in measures.txt were calculated by grouping the data by each unique combination of subject, group, and activity (i.e., 30 subjects x 6 activities = 180 total records). Subject, group (test or train), and activity variables were added so that each row of measurements could be identified and used for future analysis.



