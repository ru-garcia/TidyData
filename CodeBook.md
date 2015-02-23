# TidyData
Getting and Cleaning Data Course Project


Works Cited:
=================
The analysis for this project uses data and documentation directly from the "Human Activity Recognition Using Smartphones Data Set," in the UCI Machine Learning Repository. All Credit for the data and documentation borrowed is due to the study authors here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Summary:
=================
Immediately below are codebooks (variable lists) for the two tidy data files created as a part of the Getting and Cleaning Data Course Project. The original UCI study codebook has been added below that (section: Feature Selection) and includes feature descriptions and the complete list of variables.

Dataset: measures.txt
=================
Description:

Contains only measurements on the mean and standard deviation of each measurement. Subject (integer id of subject), group (TEST or TRAIN), and activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) variables were added so that each row of measurements could be identified and used for future analysis. All other variables are numeric and contain mean and std calculations from the source data directly.

All Variables:
<br>	1 subject
<br>	2 group
<br>	3 activity
<br>	4 tBodyAcc-mean()-X
<br>	5 tBodyAcc-mean()-Y
<br>	6 tBodyAcc-mean()-Z
<br>	7 tBodyAcc-std()-X
<br>	8 tBodyAcc-std()-Y
<br>	9 tBodyAcc-std()-Z
<br>	10 tGravityAcc-mean()-X
<br>	11 tGravityAcc-mean()-Y
<br>	12 tGravityAcc-mean()-Z
<br>	13 tGravityAcc-std()-X
<br>	14 tGravityAcc-std()-Y
<br>	15 tGravityAcc-std()-Z
<br>	16 tBodyAccJerk-mean()-X
<br>	17 tBodyAccJerk-mean()-Y
<br>	18 tBodyAccJerk-mean()-Z
<br>	19 tBodyAccJerk-std()-X
<br>	20 tBodyAccJerk-std()-Y
<br>	21 tBodyAccJerk-std()-Z
<br>	22 tBodyGyro-mean()-X
<br>	23 tBodyGyro-mean()-Y
<br>	24 tBodyGyro-mean()-Z
<br>	25 tBodyGyro-std()-X
<br>	26 tBodyGyro-std()-Y
<br>	27 tBodyGyro-std()-Z
<br>	28 tBodyGyroJerk-mean()-X
<br>	29 tBodyGyroJerk-mean()-Y
<br>	30 tBodyGyroJerk-mean()-Z
<br>	31 tBodyGyroJerk-std()-X
<br>	32 tBodyGyroJerk-std()-Y
<br>	33 tBodyGyroJerk-std()-Z
<br>	34 tBodyAccMag-mean()
<br>	35 tBodyAccMag-std()
<br>	36 tGravityAccMag-mean()
<br>	37 tGravityAccMag-std()
<br>	38 tBodyAccJerkMag-mean()
<br>	39 tBodyAccJerkMag-std()
<br>	40 tBodyGyroMag-mean()
<br>	41 tBodyGyroMag-std()
<br>	42 tBodyGyroJerkMag-mean()
<br>	43 tBodyGyroJerkMag-std()
<br>	44 fBodyAcc-mean()-X
<br>	45 fBodyAcc-mean()-Y
<br>	46 fBodyAcc-mean()-Z
<br>	47 fBodyAcc-std()-X
<br>	48 fBodyAcc-std()-Y
<br>	49 fBodyAcc-std()-Z
<br>	50 fBodyAccJerk-mean()-X
<br>	51 fBodyAccJerk-mean()-Y
<br>	52 fBodyAccJerk-mean()-Z
<br>	53 fBodyAccJerk-std()-X
<br>	54 fBodyAccJerk-std()-Y
<br>	55 fBodyAccJerk-std()-Z
<br>	56 fBodyGyro-mean()-X
<br>	57 fBodyGyro-mean()-Y
<br>	58 fBodyGyro-mean()-Z
<br>	59 fBodyGyro-std()-X
<br>	60 fBodyGyro-std()-Y
<br>	61 fBodyGyro-std()-Z
<br>	62 fBodyAccMag-mean()
<br>	63 fBodyAccMag-std()
<br>	64 fBodyBodyAccJerkMag-mean()
<br>	65 fBodyBodyAccJerkMag-std()
<br>	66 fBodyBodyGyroMag-mean()
<br>	67 fBodyBodyGyroMag-std()
<br>	68 fBodyBodyGyroJerkMag-mean()
<br>	69 fBodyBodyGyroJerkMag-std()

Dataset: average_measures.txt
=================
Description:

Contains the average of each variable in measures.txt, by subject and activity. Subject (integer id of subject), group (TEST or TRAIN), and activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) variables were added so that each row of measurements could be identified and used for future analysis. All other variables are numeric and contain mean and std calculations performed in R after grouping data for each unqiue subject and activity combination.

All Variables:

<br>	1 subject
<br>	2 group
<br>	3 activity
<br>	4 avg-tBodyAcc-mean()-X
<br>	5 avg-tBodyAcc-mean()-Y
<br>	6 avg-tBodyAcc-mean()-Z
<br>	7 avg-tBodyAcc-std()-X
<br>	8 avg-tBodyAcc-std()-Y
<br>	9 avg-tBodyAcc-std()-Z
<br>	10 avg-tGravityAcc-mean()-X
<br>	11 avg-tGravityAcc-mean()-Y
<br>	12 avg-tGravityAcc-mean()-Z
<br>	13 avg-tGravityAcc-std()-X
<br>	14 avg-tGravityAcc-std()-Y
<br>	15 avg-tGravityAcc-std()-Z
<br>	16 avg-tBodyAccJerk-mean()-X
<br>	17 avg-tBodyAccJerk-mean()-Y
<br>	18 avg-tBodyAccJerk-mean()-Z
<br>	19 avg-tBodyAccJerk-std()-X
<br>	20 avg-tBodyAccJerk-std()-Y
<br>	21 avg-tBodyAccJerk-std()-Z
<br>	22 avg-tBodyGyro-mean()-X
<br>	23 avg-tBodyGyro-mean()-Y
<br>	24 avg-tBodyGyro-mean()-Z
<br>	25 avg-tBodyGyro-std()-X
<br>	26 avg-tBodyGyro-std()-Y
<br>	27 avg-tBodyGyro-std()-Z
<br>	28 avg-tBodyGyroJerk-mean()-X
<br>	29 avg-tBodyGyroJerk-mean()-Y
<br>	30 avg-tBodyGyroJerk-mean()-Z
<br>	31 avg-tBodyGyroJerk-std()-X
<br>	32 avg-tBodyGyroJerk-std()-Y
<br>	33 avg-tBodyGyroJerk-std()-Z
<br>	34 avg-tBodyAccMag-mean()
<br>	35 avg-tBodyAccMag-std()
<br>	36 avg-tGravityAccMag-mean()
<br>	37 avg-tGravityAccMag-std()
<br>	38 avg-tBodyAccJerkMag-mean()
<br>	39 avg-tBodyAccJerkMag-std()
<br>	40 avg-tBodyGyroMag-mean()
<br>	41 avg-tBodyGyroMag-std()
<br>	42 avg-tBodyGyroJerkMag-mean()
<br>	43 avg-tBodyGyroJerkMag-std()
<br>	44 avg-fBodyAcc-mean()-X
<br>	45 avg-fBodyAcc-mean()-Y
<br>	46 avg-fBodyAcc-mean()-Z
<br>	47 avg-fBodyAcc-std()-X
<br>	48 avg-fBodyAcc-std()-Y
<br>	49 avg-fBodyAcc-std()-Z
<br>	50 avg-fBodyAccJerk-mean()-X
<br>	51 avg-fBodyAccJerk-mean()-Y
<br>	52 avg-fBodyAccJerk-mean()-Z
<br>	53 avg-fBodyAccJerk-std()-X
<br>	54 avg-fBodyAccJerk-std()-Y
<br>	55 avg-fBodyAccJerk-std()-Z
<br>	56 avg-fBodyGyro-mean()-X
<br>	57 avg-fBodyGyro-mean()-Y
<br>	58 avg-fBodyGyro-mean()-Z
<br>	59 avg-fBodyGyro-std()-X
<br>	60 avg-fBodyGyro-std()-Y
<br>	61 avg-fBodyGyro-std()-Z
<br>	62 avg-fBodyAccMag-mean()
<br>	63 avg-fBodyAccMag-std()
<br>	64 avg-fBodyBodyAccJerkMag-mean()
<br>	65 avg-fBodyBodyAccJerkMag-std()
<br>	66 avg-fBodyBodyGyroMag-mean()
<br>	67 avg-fBodyBodyGyroMag-std()
<br>	68 avg-fBodyBodyGyroJerkMag-mean()
<br>	69 avg-fBodyBodyGyroJerkMag-std()

Feature Selection
=================
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

<br>	tBodyAcc-XYZ
<br>	tGravityAcc-XYZ
<br>	tBodyAccJerk-XYZ
<br>	tBodyGyro-XYZ
<br>	tBodyGyroJerk-XYZ
<br>	tBodyAccMag
<br>	tGravityAccMag
<br>	tBodyAccJerkMag
<br>	tBodyGyroMag
<br>	tBodyGyroJerkMag
<br>	fBodyAcc-XYZ
<br>	fBodyAccJerk-XYZ
<br>	fBodyGyro-XYZ
<br>	fBodyAccMag
<br>	fBodyAccJerkMag
<br>	fBodyGyroMag
<br>	fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

<br>	mean(): Mean value
<br>	std(): Standard deviation
<br>	mad(): Median absolute deviation 
<br>	max(): Largest value in array
<br>	min(): Smallest value in array
<br>	sma(): Signal magnitude area
<br>	energy(): Energy measure. Sum of the squares divided by the number of values. 
<br>	iqr(): Interquartile range 
<br>	entropy(): Signal entropy
<br>	arCoeff(): Autorregresion coefficients with Burg order equal to 4
<br>	correlation(): correlation coefficient between two signals
<br>	maxInds(): index of the frequency component with largest magnitude
<br>	meanFreq(): Weighted average of the frequency components to obtain a mean frequency
<br>	skewness(): skewness of the frequency domain signal 
<br>	kurtosis(): kurtosis of the frequency domain signal 
<br>	bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
<br>	angle(): Angle between to vectors.


Complete List of Variables
=================
<br>	1 tBodyAcc-mean()-X
<br>	2 tBodyAcc-mean()-Y
<br>	3 tBodyAcc-mean()-Z
<br>	4 tBodyAcc-std()-X
<br>	5 tBodyAcc-std()-Y
<br>	6 tBodyAcc-std()-Z
<br>	7 tBodyAcc-mad()-X
<br>	8 tBodyAcc-mad()-Y
<br>	9 tBodyAcc-mad()-Z
<br>	10 tBodyAcc-max()-X
<br>	11 tBodyAcc-max()-Y
<br>	12 tBodyAcc-max()-Z
<br>	13 tBodyAcc-min()-X
<br>	14 tBodyAcc-min()-Y
<br>	15 tBodyAcc-min()-Z
<br>	16 tBodyAcc-sma()
<br>	17 tBodyAcc-energy()-X
<br>	18 tBodyAcc-energy()-Y
<br>	19 tBodyAcc-energy()-Z
<br>	20 tBodyAcc-iqr()-X
<br>	21 tBodyAcc-iqr()-Y
<br>	22 tBodyAcc-iqr()-Z
<br>	23 tBodyAcc-entropy()-X
<br>	24 tBodyAcc-entropy()-Y
<br>	25 tBodyAcc-entropy()-Z
<br>	26 tBodyAcc-arCoeff()-X,1
<br>	27 tBodyAcc-arCoeff()-X,2
<br>	28 tBodyAcc-arCoeff()-X,3
<br>	29 tBodyAcc-arCoeff()-X,4
<br>	30 tBodyAcc-arCoeff()-Y,1
<br>	31 tBodyAcc-arCoeff()-Y,2
<br>	32 tBodyAcc-arCoeff()-Y,3
<br>	33 tBodyAcc-arCoeff()-Y,4
<br>	34 tBodyAcc-arCoeff()-Z,1
<br>	35 tBodyAcc-arCoeff()-Z,2
<br>	36 tBodyAcc-arCoeff()-Z,3
<br>	37 tBodyAcc-arCoeff()-Z,4
<br>	38 tBodyAcc-correlation()-X,Y
<br>	39 tBodyAcc-correlation()-X,Z
<br>	40 tBodyAcc-correlation()-Y,Z
<br>	41 tGravityAcc-mean()-X
<br>	42 tGravityAcc-mean()-Y
<br>	43 tGravityAcc-mean()-Z
<br>	44 tGravityAcc-std()-X
<br>	45 tGravityAcc-std()-Y
<br>	46 tGravityAcc-std()-Z
<br>	47 tGravityAcc-mad()-X
<br>	48 tGravityAcc-mad()-Y
<br>	49 tGravityAcc-mad()-Z
<br>	50 tGravityAcc-max()-X
<br>	51 tGravityAcc-max()-Y
<br>	52 tGravityAcc-max()-Z
<br>	53 tGravityAcc-min()-X
<br>	54 tGravityAcc-min()-Y
<br>	55 tGravityAcc-min()-Z
<br>	56 tGravityAcc-sma()
<br>	57 tGravityAcc-energy()-X
<br>	58 tGravityAcc-energy()-Y
<br>	59 tGravityAcc-energy()-Z
<br>	60 tGravityAcc-iqr()-X
<br>	61 tGravityAcc-iqr()-Y
<br>	62 tGravityAcc-iqr()-Z
<br>	63 tGravityAcc-entropy()-X
<br>	64 tGravityAcc-entropy()-Y
<br>	65 tGravityAcc-entropy()-Z
<br>	66 tGravityAcc-arCoeff()-X,1
<br>	67 tGravityAcc-arCoeff()-X,2
<br>	68 tGravityAcc-arCoeff()-X,3
<br>	69 tGravityAcc-arCoeff()-X,4
<br>	70 tGravityAcc-arCoeff()-Y,1
<br>	71 tGravityAcc-arCoeff()-Y,2
<br>	72 tGravityAcc-arCoeff()-Y,3
<br>	73 tGravityAcc-arCoeff()-Y,4
<br>	74 tGravityAcc-arCoeff()-Z,1
<br>	75 tGravityAcc-arCoeff()-Z,2
<br>	76 tGravityAcc-arCoeff()-Z,3
<br>	77 tGravityAcc-arCoeff()-Z,4
<br>	78 tGravityAcc-correlation()-X,Y
<br>	79 tGravityAcc-correlation()-X,Z
<br>	80 tGravityAcc-correlation()-Y,Z
<br>	81 tBodyAccJerk-mean()-X
<br>	82 tBodyAccJerk-mean()-Y
<br>	83 tBodyAccJerk-mean()-Z
<br>	84 tBodyAccJerk-std()-X
<br>	85 tBodyAccJerk-std()-Y
<br>	86 tBodyAccJerk-std()-Z
<br>	87 tBodyAccJerk-mad()-X
<br>	88 tBodyAccJerk-mad()-Y
<br>	89 tBodyAccJerk-mad()-Z
<br>	90 tBodyAccJerk-max()-X
<br>	91 tBodyAccJerk-max()-Y
<br>	92 tBodyAccJerk-max()-Z
<br>	93 tBodyAccJerk-min()-X
<br>	94 tBodyAccJerk-min()-Y
<br>	95 tBodyAccJerk-min()-Z
<br>	96 tBodyAccJerk-sma()
<br>	97 tBodyAccJerk-energy()-X
<br>	98 tBodyAccJerk-energy()-Y
<br>	99 tBodyAccJerk-energy()-Z
<br>	100 tBodyAccJerk-iqr()-X
<br>	101 tBodyAccJerk-iqr()-Y
<br>	102 tBodyAccJerk-iqr()-Z
<br>	103 tBodyAccJerk-entropy()-X
<br>	104 tBodyAccJerk-entropy()-Y
<br>	105 tBodyAccJerk-entropy()-Z
<br>	106 tBodyAccJerk-arCoeff()-X,1
<br>	107 tBodyAccJerk-arCoeff()-X,2
<br>	108 tBodyAccJerk-arCoeff()-X,3
<br>	109 tBodyAccJerk-arCoeff()-X,4
<br>	110 tBodyAccJerk-arCoeff()-Y,1
<br>	111 tBodyAccJerk-arCoeff()-Y,2
<br>	112 tBodyAccJerk-arCoeff()-Y,3
<br>	113 tBodyAccJerk-arCoeff()-Y,4
<br>	114 tBodyAccJerk-arCoeff()-Z,1
<br>	115 tBodyAccJerk-arCoeff()-Z,2
<br>	116 tBodyAccJerk-arCoeff()-Z,3
<br>	117 tBodyAccJerk-arCoeff()-Z,4
<br>	118 tBodyAccJerk-correlation()-X,Y
<br>	119 tBodyAccJerk-correlation()-X,Z
<br>	120 tBodyAccJerk-correlation()-Y,Z
<br>	121 tBodyGyro-mean()-X
<br>	122 tBodyGyro-mean()-Y
<br>	123 tBodyGyro-mean()-Z
<br>	124 tBodyGyro-std()-X
<br>	125 tBodyGyro-std()-Y
<br>	126 tBodyGyro-std()-Z
<br>	127 tBodyGyro-mad()-X
<br>	128 tBodyGyro-mad()-Y
<br>	129 tBodyGyro-mad()-Z
<br>	130 tBodyGyro-max()-X
<br>	131 tBodyGyro-max()-Y
<br>	132 tBodyGyro-max()-Z
<br>	133 tBodyGyro-min()-X
<br>	134 tBodyGyro-min()-Y
<br>	135 tBodyGyro-min()-Z
<br>	136 tBodyGyro-sma()
<br>	137 tBodyGyro-energy()-X
<br>	138 tBodyGyro-energy()-Y
<br>	139 tBodyGyro-energy()-Z
<br>	140 tBodyGyro-iqr()-X
<br>	141 tBodyGyro-iqr()-Y
<br>	142 tBodyGyro-iqr()-Z
<br>	143 tBodyGyro-entropy()-X
<br>	144 tBodyGyro-entropy()-Y
<br>	145 tBodyGyro-entropy()-Z
<br>	146 tBodyGyro-arCoeff()-X,1
<br>	147 tBodyGyro-arCoeff()-X,2
<br>	148 tBodyGyro-arCoeff()-X,3
<br>	149 tBodyGyro-arCoeff()-X,4
<br>	150 tBodyGyro-arCoeff()-Y,1
<br>	151 tBodyGyro-arCoeff()-Y,2
<br>	152 tBodyGyro-arCoeff()-Y,3
<br>	153 tBodyGyro-arCoeff()-Y,4
<br>	154 tBodyGyro-arCoeff()-Z,1
<br>	155 tBodyGyro-arCoeff()-Z,2
<br>	156 tBodyGyro-arCoeff()-Z,3
<br>	157 tBodyGyro-arCoeff()-Z,4
<br>	158 tBodyGyro-correlation()-X,Y
<br>	159 tBodyGyro-correlation()-X,Z
<br>	160 tBodyGyro-correlation()-Y,Z
<br>	161 tBodyGyroJerk-mean()-X
<br>	162 tBodyGyroJerk-mean()-Y
<br>	163 tBodyGyroJerk-mean()-Z
<br>	164 tBodyGyroJerk-std()-X
<br>	165 tBodyGyroJerk-std()-Y
<br>	166 tBodyGyroJerk-std()-Z
<br>	167 tBodyGyroJerk-mad()-X
<br>	168 tBodyGyroJerk-mad()-Y
<br>	169 tBodyGyroJerk-mad()-Z
<br>	170 tBodyGyroJerk-max()-X
<br>	171 tBodyGyroJerk-max()-Y
<br>	172 tBodyGyroJerk-max()-Z
<br>	173 tBodyGyroJerk-min()-X
<br>	174 tBodyGyroJerk-min()-Y
<br>	175 tBodyGyroJerk-min()-Z
<br>	176 tBodyGyroJerk-sma()
<br>	177 tBodyGyroJerk-energy()-X
<br>	178 tBodyGyroJerk-energy()-Y
<br>	179 tBodyGyroJerk-energy()-Z
<br>	180 tBodyGyroJerk-iqr()-X
<br>	181 tBodyGyroJerk-iqr()-Y
<br>	182 tBodyGyroJerk-iqr()-Z
<br>	183 tBodyGyroJerk-entropy()-X
<br>	184 tBodyGyroJerk-entropy()-Y
<br>	185 tBodyGyroJerk-entropy()-Z
<br>	186 tBodyGyroJerk-arCoeff()-X,1
<br>	187 tBodyGyroJerk-arCoeff()-X,2
<br>	188 tBodyGyroJerk-arCoeff()-X,3
<br>	189 tBodyGyroJerk-arCoeff()-X,4
<br>	190 tBodyGyroJerk-arCoeff()-Y,1
<br>	191 tBodyGyroJerk-arCoeff()-Y,2
<br>	192 tBodyGyroJerk-arCoeff()-Y,3
<br>	193 tBodyGyroJerk-arCoeff()-Y,4
<br>	194 tBodyGyroJerk-arCoeff()-Z,1
<br>	195 tBodyGyroJerk-arCoeff()-Z,2
<br>	196 tBodyGyroJerk-arCoeff()-Z,3
<br>	197 tBodyGyroJerk-arCoeff()-Z,4
<br>	198 tBodyGyroJerk-correlation()-X,Y
<br>	199 tBodyGyroJerk-correlation()-X,Z
<br>	200 tBodyGyroJerk-correlation()-Y,Z
<br>	201 tBodyAccMag-mean()
<br>	202 tBodyAccMag-std()
<br>	203 tBodyAccMag-mad()
<br>	204 tBodyAccMag-max()
<br>	205 tBodyAccMag-min()
<br>	206 tBodyAccMag-sma()
<br>	207 tBodyAccMag-energy()
<br>	208 tBodyAccMag-iqr()
<br>	209 tBodyAccMag-entropy()
<br>	210 tBodyAccMag-arCoeff()1
<br>	211 tBodyAccMag-arCoeff()2
<br>	212 tBodyAccMag-arCoeff()3
<br>	213 tBodyAccMag-arCoeff()4
<br>	214 tGravityAccMag-mean()
<br>	215 tGravityAccMag-std()
<br>	216 tGravityAccMag-mad()
<br>	217 tGravityAccMag-max()
<br>	218 tGravityAccMag-min()
<br>	219 tGravityAccMag-sma()
<br>	220 tGravityAccMag-energy()
<br>	221 tGravityAccMag-iqr()
<br>	222 tGravityAccMag-entropy()
<br>	223 tGravityAccMag-arCoeff()1
<br>	224 tGravityAccMag-arCoeff()2
<br>	225 tGravityAccMag-arCoeff()3
<br>	226 tGravityAccMag-arCoeff()4
<br>	227 tBodyAccJerkMag-mean()
<br>	228 tBodyAccJerkMag-std()
<br>	229 tBodyAccJerkMag-mad()
<br>	230 tBodyAccJerkMag-max()
<br>	231 tBodyAccJerkMag-min()
<br>	232 tBodyAccJerkMag-sma()
<br>	233 tBodyAccJerkMag-energy()
<br>	234 tBodyAccJerkMag-iqr()
<br>	235 tBodyAccJerkMag-entropy()
<br>	236 tBodyAccJerkMag-arCoeff()1
<br>	237 tBodyAccJerkMag-arCoeff()2
<br>	238 tBodyAccJerkMag-arCoeff()3
<br>	239 tBodyAccJerkMag-arCoeff()4
<br>	240 tBodyGyroMag-mean()
<br>	241 tBodyGyroMag-std()
<br>	242 tBodyGyroMag-mad()
<br>	243 tBodyGyroMag-max()
<br>	244 tBodyGyroMag-min()
<br>	245 tBodyGyroMag-sma()
<br>	246 tBodyGyroMag-energy()
<br>	247 tBodyGyroMag-iqr()
<br>	248 tBodyGyroMag-entropy()
<br>	249 tBodyGyroMag-arCoeff()1
<br>	250 tBodyGyroMag-arCoeff()2
<br>	251 tBodyGyroMag-arCoeff()3
<br>	252 tBodyGyroMag-arCoeff()4
<br>	253 tBodyGyroJerkMag-mean()
<br>	254 tBodyGyroJerkMag-std()
<br>	255 tBodyGyroJerkMag-mad()
<br>	256 tBodyGyroJerkMag-max()
<br>	257 tBodyGyroJerkMag-min()
<br>	258 tBodyGyroJerkMag-sma()
<br>	259 tBodyGyroJerkMag-energy()
<br>	260 tBodyGyroJerkMag-iqr()
<br>	261 tBodyGyroJerkMag-entropy()
<br>	262 tBodyGyroJerkMag-arCoeff()1
<br>	263 tBodyGyroJerkMag-arCoeff()2
<br>	264 tBodyGyroJerkMag-arCoeff()3
<br>	265 tBodyGyroJerkMag-arCoeff()4
<br>	266 fBodyAcc-mean()-X
<br>	267 fBodyAcc-mean()-Y
<br>	268 fBodyAcc-mean()-Z
<br>	269 fBodyAcc-std()-X
<br>	270 fBodyAcc-std()-Y
<br>	271 fBodyAcc-std()-Z
<br>	272 fBodyAcc-mad()-X
<br>	273 fBodyAcc-mad()-Y
<br>	274 fBodyAcc-mad()-Z
<br>	275 fBodyAcc-max()-X
<br>	276 fBodyAcc-max()-Y
<br>	277 fBodyAcc-max()-Z
<br>	278 fBodyAcc-min()-X
<br>	279 fBodyAcc-min()-Y
<br>	280 fBodyAcc-min()-Z
<br>	281 fBodyAcc-sma()
<br>	282 fBodyAcc-energy()-X
<br>	283 fBodyAcc-energy()-Y
<br>	284 fBodyAcc-energy()-Z
<br>	285 fBodyAcc-iqr()-X
<br>	286 fBodyAcc-iqr()-Y
<br>	287 fBodyAcc-iqr()-Z
<br>	288 fBodyAcc-entropy()-X
<br>	289 fBodyAcc-entropy()-Y
<br>	290 fBodyAcc-entropy()-Z
<br>	291 fBodyAcc-maxInds-X
<br>	292 fBodyAcc-maxInds-Y
<br>	293 fBodyAcc-maxInds-Z
<br>	294 fBodyAcc-meanFreq()-X
<br>	295 fBodyAcc-meanFreq()-Y
<br>	296 fBodyAcc-meanFreq()-Z
<br>	297 fBodyAcc-skewness()-X
<br>	298 fBodyAcc-kurtosis()-X
<br>	299 fBodyAcc-skewness()-Y
<br>	300 fBodyAcc-kurtosis()-Y
<br>	301 fBodyAcc-skewness()-Z
<br>	302 fBodyAcc-kurtosis()-Z
<br>	303 fBodyAcc-bandsEnergy()-1,8
<br>	304 fBodyAcc-bandsEnergy()-9,16
<br>	305 fBodyAcc-bandsEnergy()-17,24
<br>	306 fBodyAcc-bandsEnergy()-25,32
<br>	307 fBodyAcc-bandsEnergy()-33,40
<br>	308 fBodyAcc-bandsEnergy()-41,48
<br>	309 fBodyAcc-bandsEnergy()-49,56
<br>	310 fBodyAcc-bandsEnergy()-57,64
<br>	311 fBodyAcc-bandsEnergy()-1,16
<br>	312 fBodyAcc-bandsEnergy()-17,32
<br>	313 fBodyAcc-bandsEnergy()-33,48
<br>	314 fBodyAcc-bandsEnergy()-49,64
<br>	315 fBodyAcc-bandsEnergy()-1,24
<br>	316 fBodyAcc-bandsEnergy()-25,48
<br>	317 fBodyAcc-bandsEnergy()-1,8
<br>	318 fBodyAcc-bandsEnergy()-9,16
<br>	319 fBodyAcc-bandsEnergy()-17,24
<br>	320 fBodyAcc-bandsEnergy()-25,32
<br>	321 fBodyAcc-bandsEnergy()-33,40
<br>	322 fBodyAcc-bandsEnergy()-41,48
<br>	323 fBodyAcc-bandsEnergy()-49,56
<br>	324 fBodyAcc-bandsEnergy()-57,64
<br>	325 fBodyAcc-bandsEnergy()-1,16
<br>	326 fBodyAcc-bandsEnergy()-17,32
<br>	327 fBodyAcc-bandsEnergy()-33,48
<br>	328 fBodyAcc-bandsEnergy()-49,64
<br>	329 fBodyAcc-bandsEnergy()-1,24
<br>	330 fBodyAcc-bandsEnergy()-25,48
<br>	331 fBodyAcc-bandsEnergy()-1,8
<br>	332 fBodyAcc-bandsEnergy()-9,16
<br>	333 fBodyAcc-bandsEnergy()-17,24
<br>	334 fBodyAcc-bandsEnergy()-25,32
<br>	335 fBodyAcc-bandsEnergy()-33,40
<br>	336 fBodyAcc-bandsEnergy()-41,48
<br>	337 fBodyAcc-bandsEnergy()-49,56
<br>	338 fBodyAcc-bandsEnergy()-57,64
<br>	339 fBodyAcc-bandsEnergy()-1,16
<br>	340 fBodyAcc-bandsEnergy()-17,32
<br>	341 fBodyAcc-bandsEnergy()-33,48
<br>	342 fBodyAcc-bandsEnergy()-49,64
<br>	343 fBodyAcc-bandsEnergy()-1,24
<br>	344 fBodyAcc-bandsEnergy()-25,48
<br>	345 fBodyAccJerk-mean()-X
<br>	346 fBodyAccJerk-mean()-Y
<br>	347 fBodyAccJerk-mean()-Z
<br>	348 fBodyAccJerk-std()-X
<br>	349 fBodyAccJerk-std()-Y
<br>	350 fBodyAccJerk-std()-Z
<br>	351 fBodyAccJerk-mad()-X
<br>	352 fBodyAccJerk-mad()-Y
<br>	353 fBodyAccJerk-mad()-Z
<br>	354 fBodyAccJerk-max()-X
<br>	355 fBodyAccJerk-max()-Y
<br>	356 fBodyAccJerk-max()-Z
<br>	357 fBodyAccJerk-min()-X
<br>	358 fBodyAccJerk-min()-Y
<br>	359 fBodyAccJerk-min()-Z
<br>	360 fBodyAccJerk-sma()
<br>	361 fBodyAccJerk-energy()-X
<br>	362 fBodyAccJerk-energy()-Y
<br>	363 fBodyAccJerk-energy()-Z
<br>	364 fBodyAccJerk-iqr()-X
<br>	365 fBodyAccJerk-iqr()-Y
<br>	366 fBodyAccJerk-iqr()-Z
<br>	367 fBodyAccJerk-entropy()-X
<br>	368 fBodyAccJerk-entropy()-Y
<br>	369 fBodyAccJerk-entropy()-Z
<br>	370 fBodyAccJerk-maxInds-X
<br>	371 fBodyAccJerk-maxInds-Y
<br>	372 fBodyAccJerk-maxInds-Z
<br>	373 fBodyAccJerk-meanFreq()-X
<br>	374 fBodyAccJerk-meanFreq()-Y
<br>	375 fBodyAccJerk-meanFreq()-Z
<br>	376 fBodyAccJerk-skewness()-X
<br>	377 fBodyAccJerk-kurtosis()-X
<br>	378 fBodyAccJerk-skewness()-Y
<br>	379 fBodyAccJerk-kurtosis()-Y
<br>	380 fBodyAccJerk-skewness()-Z
<br>	381 fBodyAccJerk-kurtosis()-Z
<br>	382 fBodyAccJerk-bandsEnergy()-1,8
<br>	383 fBodyAccJerk-bandsEnergy()-9,16
<br>	384 fBodyAccJerk-bandsEnergy()-17,24
<br>	385 fBodyAccJerk-bandsEnergy()-25,32
<br>	386 fBodyAccJerk-bandsEnergy()-33,40
<br>	387 fBodyAccJerk-bandsEnergy()-41,48
<br>	388 fBodyAccJerk-bandsEnergy()-49,56
<br>	389 fBodyAccJerk-bandsEnergy()-57,64
<br>	390 fBodyAccJerk-bandsEnergy()-1,16
<br>	391 fBodyAccJerk-bandsEnergy()-17,32
<br>	392 fBodyAccJerk-bandsEnergy()-33,48
<br>	393 fBodyAccJerk-bandsEnergy()-49,64
<br>	394 fBodyAccJerk-bandsEnergy()-1,24
<br>	395 fBodyAccJerk-bandsEnergy()-25,48
<br>	396 fBodyAccJerk-bandsEnergy()-1,8
<br>	397 fBodyAccJerk-bandsEnergy()-9,16
<br>	398 fBodyAccJerk-bandsEnergy()-17,24
<br>	399 fBodyAccJerk-bandsEnergy()-25,32
<br>	400 fBodyAccJerk-bandsEnergy()-33,40
<br>	401 fBodyAccJerk-bandsEnergy()-41,48
<br>	402 fBodyAccJerk-bandsEnergy()-49,56
<br>	403 fBodyAccJerk-bandsEnergy()-57,64
<br>	404 fBodyAccJerk-bandsEnergy()-1,16
<br>	405 fBodyAccJerk-bandsEnergy()-17,32
<br>	406 fBodyAccJerk-bandsEnergy()-33,48
<br>	407 fBodyAccJerk-bandsEnergy()-49,64
<br>	408 fBodyAccJerk-bandsEnergy()-1,24
<br>	409 fBodyAccJerk-bandsEnergy()-25,48
<br>	410 fBodyAccJerk-bandsEnergy()-1,8
<br>	411 fBodyAccJerk-bandsEnergy()-9,16
<br>	412 fBodyAccJerk-bandsEnergy()-17,24
<br>	413 fBodyAccJerk-bandsEnergy()-25,32
<br>	414 fBodyAccJerk-bandsEnergy()-33,40
<br>	415 fBodyAccJerk-bandsEnergy()-41,48
<br>	416 fBodyAccJerk-bandsEnergy()-49,56
<br>	417 fBodyAccJerk-bandsEnergy()-57,64
<br>	418 fBodyAccJerk-bandsEnergy()-1,16
<br>	419 fBodyAccJerk-bandsEnergy()-17,32
<br>	420 fBodyAccJerk-bandsEnergy()-33,48
<br>	421 fBodyAccJerk-bandsEnergy()-49,64
<br>	422 fBodyAccJerk-bandsEnergy()-1,24
<br>	423 fBodyAccJerk-bandsEnergy()-25,48
<br>	424 fBodyGyro-mean()-X
<br>	425 fBodyGyro-mean()-Y
<br>	426 fBodyGyro-mean()-Z
<br>	427 fBodyGyro-std()-X
<br>	428 fBodyGyro-std()-Y
<br>	429 fBodyGyro-std()-Z
<br>	430 fBodyGyro-mad()-X
<br>	431 fBodyGyro-mad()-Y
<br>	432 fBodyGyro-mad()-Z
<br>	433 fBodyGyro-max()-X
<br>	434 fBodyGyro-max()-Y
<br>	435 fBodyGyro-max()-Z
<br>	436 fBodyGyro-min()-X
<br>	437 fBodyGyro-min()-Y
<br>	438 fBodyGyro-min()-Z
<br>	439 fBodyGyro-sma()
<br>	440 fBodyGyro-energy()-X
<br>	441 fBodyGyro-energy()-Y
<br>	442 fBodyGyro-energy()-Z
<br>	443 fBodyGyro-iqr()-X
<br>	444 fBodyGyro-iqr()-Y
<br>	445 fBodyGyro-iqr()-Z
<br>	446 fBodyGyro-entropy()-X
<br>	447 fBodyGyro-entropy()-Y
<br>	448 fBodyGyro-entropy()-Z
<br>	449 fBodyGyro-maxInds-X
<br>	450 fBodyGyro-maxInds-Y
<br>	451 fBodyGyro-maxInds-Z
<br>	452 fBodyGyro-meanFreq()-X
<br>	453 fBodyGyro-meanFreq()-Y
<br>	454 fBodyGyro-meanFreq()-Z
<br>	455 fBodyGyro-skewness()-X
<br>	456 fBodyGyro-kurtosis()-X
<br>	457 fBodyGyro-skewness()-Y
<br>	458 fBodyGyro-kurtosis()-Y
<br>	459 fBodyGyro-skewness()-Z
<br>	460 fBodyGyro-kurtosis()-Z
<br>	461 fBodyGyro-bandsEnergy()-1,8
<br>	462 fBodyGyro-bandsEnergy()-9,16
<br>	463 fBodyGyro-bandsEnergy()-17,24
<br>	464 fBodyGyro-bandsEnergy()-25,32
<br>	465 fBodyGyro-bandsEnergy()-33,40
<br>	466 fBodyGyro-bandsEnergy()-41,48
<br>	467 fBodyGyro-bandsEnergy()-49,56
<br>	468 fBodyGyro-bandsEnergy()-57,64
<br>	469 fBodyGyro-bandsEnergy()-1,16
<br>	470 fBodyGyro-bandsEnergy()-17,32
<br>	471 fBodyGyro-bandsEnergy()-33,48
<br>	472 fBodyGyro-bandsEnergy()-49,64
<br>	473 fBodyGyro-bandsEnergy()-1,24
<br>	474 fBodyGyro-bandsEnergy()-25,48
<br>	475 fBodyGyro-bandsEnergy()-1,8
<br>	476 fBodyGyro-bandsEnergy()-9,16
<br>	477 fBodyGyro-bandsEnergy()-17,24
<br>	478 fBodyGyro-bandsEnergy()-25,32
<br>	479 fBodyGyro-bandsEnergy()-33,40
<br>	480 fBodyGyro-bandsEnergy()-41,48
<br>	481 fBodyGyro-bandsEnergy()-49,56
<br>	482 fBodyGyro-bandsEnergy()-57,64
<br>	483 fBodyGyro-bandsEnergy()-1,16
<br>	484 fBodyGyro-bandsEnergy()-17,32
<br>	485 fBodyGyro-bandsEnergy()-33,48
<br>	486 fBodyGyro-bandsEnergy()-49,64
<br>	487 fBodyGyro-bandsEnergy()-1,24
<br>	488 fBodyGyro-bandsEnergy()-25,48
<br>	489 fBodyGyro-bandsEnergy()-1,8
<br>	490 fBodyGyro-bandsEnergy()-9,16
<br>	491 fBodyGyro-bandsEnergy()-17,24
<br>	492 fBodyGyro-bandsEnergy()-25,32
<br>	493 fBodyGyro-bandsEnergy()-33,40
<br>	494 fBodyGyro-bandsEnergy()-41,48
<br>	495 fBodyGyro-bandsEnergy()-49,56
<br>	496 fBodyGyro-bandsEnergy()-57,64
<br>	497 fBodyGyro-bandsEnergy()-1,16
<br>	498 fBodyGyro-bandsEnergy()-17,32
<br>	499 fBodyGyro-bandsEnergy()-33,48
<br>	500 fBodyGyro-bandsEnergy()-49,64
<br>	501 fBodyGyro-bandsEnergy()-1,24
<br>	502 fBodyGyro-bandsEnergy()-25,48
<br>	503 fBodyAccMag-mean()
<br>	504 fBodyAccMag-std()
<br>	505 fBodyAccMag-mad()
<br>	506 fBodyAccMag-max()
<br>	507 fBodyAccMag-min()
<br>	508 fBodyAccMag-sma()
<br>	509 fBodyAccMag-energy()
<br>	510 fBodyAccMag-iqr()
<br>	511 fBodyAccMag-entropy()
<br>	512 fBodyAccMag-maxInds
<br>	513 fBodyAccMag-meanFreq()
<br>	514 fBodyAccMag-skewness()
<br>	515 fBodyAccMag-kurtosis()
<br>	516 fBodyBodyAccJerkMag-mean()
<br>	517 fBodyBodyAccJerkMag-std()
<br>	518 fBodyBodyAccJerkMag-mad()
<br>	519 fBodyBodyAccJerkMag-max()
<br>	520 fBodyBodyAccJerkMag-min()
<br>	521 fBodyBodyAccJerkMag-sma()
<br>	522 fBodyBodyAccJerkMag-energy()
<br>	523 fBodyBodyAccJerkMag-iqr()
<br>	524 fBodyBodyAccJerkMag-entropy()
<br>	525 fBodyBodyAccJerkMag-maxInds
<br>	526 fBodyBodyAccJerkMag-meanFreq()
<br>	527 fBodyBodyAccJerkMag-skewness()
<br>	528 fBodyBodyAccJerkMag-kurtosis()
<br>	529 fBodyBodyGyroMag-mean()
<br>	530 fBodyBodyGyroMag-std()
<br>	531 fBodyBodyGyroMag-mad()
<br>	532 fBodyBodyGyroMag-max()
<br>	533 fBodyBodyGyroMag-min()
<br>	534 fBodyBodyGyroMag-sma()
<br>	535 fBodyBodyGyroMag-energy()
<br>	536 fBodyBodyGyroMag-iqr()
<br>	537 fBodyBodyGyroMag-entropy()
<br>	538 fBodyBodyGyroMag-maxInds
<br>	539 fBodyBodyGyroMag-meanFreq()
<br>	540 fBodyBodyGyroMag-skewness()
<br>	541 fBodyBodyGyroMag-kurtosis()
<br>	542 fBodyBodyGyroJerkMag-mean()
<br>	543 fBodyBodyGyroJerkMag-std()
<br>	544 fBodyBodyGyroJerkMag-mad()
<br>	545 fBodyBodyGyroJerkMag-max()
<br>	546 fBodyBodyGyroJerkMag-min()
<br>	547 fBodyBodyGyroJerkMag-sma()
<br>	548 fBodyBodyGyroJerkMag-energy()
<br>	549 fBodyBodyGyroJerkMag-iqr()
<br>	550 fBodyBodyGyroJerkMag-entropy()
<br>	551 fBodyBodyGyroJerkMag-maxInds
<br>	552 fBodyBodyGyroJerkMag-meanFreq()
<br>	553 fBodyBodyGyroJerkMag-skewness()
<br>	554 fBodyBodyGyroJerkMag-kurtosis()
<br>	555 angle(tBodyAccMean,gravity)
<br>	556 angle(tBodyAccJerkMean),gravityMean)
<br>	557 angle(tBodyGyroMean,gravityMean)
<br>	558 angle(tBodyGyroJerkMean,gravityMean)
<br>	559 angle(X,gravityMean)
<br>	560 angle(Y,gravityMean)
<br>	561 angle(Z,gravityMean)

