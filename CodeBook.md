## Variables shown in combined_summarized.txt
Variable name: subject
- Description: Unique identification number of the subject under study	
- Type: numeric	
- Units: N/A

Variable name: activity
- Description: English description of the activity being conducted for the indicated observation	
- Type: description	
- Units: N/A

Variable name: mean_body_acc_x
- Description: The mean body acceleration signal (x axis) obtained by subtracting the gravity from the total acceleration.	
- Type: numeric	
- Units: gravity units (g)

Variable name: mean_body_acc_y
- Description: The mean body acceleration signal (y axis) obtained by subtracting the gravity from the total acceleration.	
- Type: numeric	
- Units: gravity units (g)

Variable name: mean_body_acc_z
- Description: The mean body acceleration signal (z axis) obtained by subtracting the gravity from the total acceleration.	
- Type: numeric	
- Units: gravity units (g)

Variable name: mean_gyro_x
- Description: The mean angular velocity vector (x axis) measured by the gyroscope.	
- Type: numeric	
- Units: radians per second

Variable name: mean_gyro_y
- Description: The mean angular velocity vector (y axis) measured by the gyroscope.	
- Type: numeric	
- Units: radians per second

Variable name: mean_gyro_z
- Description: The mean angular velocity vector (z axis) measured by the gyroscope.	
- Type: numeric	
- Units: radians per second

Variable name: mean_raw_acc_x
- Description: The mean acceleration signal from the smartphone accelerometer X axis.	
- Type: numeric	
- Units: gravity units (g)

Variable name: mean_raw_acc_y
- Description: The mean acceleration signal from the smartphone accelerometer Y axis.	
- Type: numeric	
- Units: gravity units (g)

Variable name: mean_raw_acc_z
- Description: The mean acceleration signal from the smartphone accelerometer Z axis.	
- Type: numeric	
- Units: gravity units (g)


## Variables used in run_analysis.R
Variable name: total_acc_x_[train|test]_raw
- Description: The acceleration signal from the smartphone accelerometer X axis.	
- Type: numeric	
- Units: gravity units (g)

Variable name: total_acc_x_[train|test]_mean
- Description: Mean of acceleration signal X axis
- Type: numeric
- Units: 
			
Variable name: total_acc_x_[train|test]_sds
- Description: Standard deviation of acceleration signal
- Type: numeric
- Units: 

Variable name: total_acc_y_[train|test]_raw
- Description: The acceleration signal from the smartphone accelerometer Y axis.
- Type: numeric
- Units: gravity units (g)

Variable name: total_acc_y_[train|test]_mean
- Description: Mean of acceleration signal Y axis
- Type: numeric
- Units: 

Variable name: total_acc_y_[train|test]_sds
- Description: Standard deviation of acceleration signal Y axis
- Type: numeric
- Units: 

Variable name: total_acc_z_[train|test]_raw
- Description: The acceleration signal from the smartphone accelerometer Z axis.
- Type: numeric
- Units:gravity units (g)

Variable name: total_acc_z_[train|test]_mean
- Description: Mean of acceleration signal Z axis
- Type: numeric
- Units:
	
Variable name: total_acc_z_[train|test]_sds
- Description: Standard deviation of acceleration signal Z axis
- Type: numeric
- Units:

Variable name: body_acc_x_[train|test]_raw
- Description: The body acceleration signal (x axis) obtained by subtracting the gravity from the total acceleration.
- Type: numeric
- Units: gravity units (g)

Variable name: body_acc_x_[train|test]_mean
- Description: Mean of body acceleration signals in an observation.
- Type: numeric
- Units:

Variable name: body_acc_x_[train|test]_sds
- Description: Standard deviation of body acceleration signals in an observation.
- Type: numeric
- Units:

Variable name: body_acc_y_[train|test]_raw
- Description: The body acceleration signal (y axis) obtained by subtracting the gravity from the total acceleration.
- Type: numeric
- Units: gravity units (g)

Variable name: body_acc_y_[train|test]_mean
- Description: Mean of body acceleration signals in an observation.
- Type: numeric
- Units: 

Variable name: body_acc_y_[train|test]_sds
- Description: Standard deviation of body acceleration signals in an observation.
- Type: numeric
- Units: 
			
Variable name: body_acc_z_[train|test]_raw
- Description: The body acceleration signal (z axis) obtained by subtracting the gravity from the total acceleration.
- Type: numeric
- Units: gravity units (g)

Variable name: body_acc_z_[train|test]_mean
- Description: Mean of body acceleration signals in an observation.
- Type: numeric
- Units:
			
Variable name: body_acc_z_[train|test]_sds
- Description: Standard deviation of body acceleration signals in an observation.
- Type: numeric
- Units:

Variable name: body_gyro_x_[train|test]_raw
- Description: The angular velocity vector (x axis) measured by the gyroscope for each window sample.
- Type: numeric
- Units: radians per second
			
Variable name: body_gyro_x_[train|test]_mean
- Description: Mean of angular velocity vector signals in an observation.
- Type: numeric
- Units: 
		
Variable name: body_gyro_x_[train|test]_sds
- Description: Standard deviation of angular velocity vector signals in an observation.
- Type: numeric
- Units: 

Variable name: body_gyro_y_[train|test]_raw
- Description: The angular velocity vector (y axis) measured by the gyroscope for each window sample.
- Type: numeric
- Units: radians per second

Variable name: body_gyro_y_[train|test]_mean
- Description: Mean of angular velocity vector signals in an observation.
- Type: numeric
- Units: 
			
Variable name: body_gyro_y_[train|test]_sds
- Description: Standard deviation of angular velocity vector signals in an observation.
- Type: numeric
- Units: 

Variable name: body_gyro_z_[train|test]_raw
- Description: The angular velocity vector (z axis) measured by the gyroscope for each window sample.
- Type: numeric
- Units: radians per second
			
Variable name: body_gyro_z_[train|test]_mean
- Description: Mean of angular velocity vector signals in an observation.
- Type: numeric
- Units: 

Variable name: body_gyro_z_[train|test]_sds
- Description: Standard deviation of angular velocity vector signals in an observation.
- Type: numeric
- Units: 
			
Variable name: subject_[train|test]
- Description: Identification number of the subject for each observation	
- Type: data frame
- Units: 

Variable name: y_[train|test]
- Description: Activity code number for each observation
- Type: data frame
- Units: 

Variable name: activities
- Description: Mapping of activity code number to English label
- Type: data frame
- Units: 
			
Variable name: hash_lookup
- Description: Intermediate mapping for activity codes
- Type: data frame
- Units: 
		
Variable name: [train|test]_activities
- Description: Complement to y_[train|test] that uses labels in place of code numbers
- Type: data frame
- Units: 

Variable name: [train|test]_frame
- Description: Assembled training and test data frames
- Type: data frame
- Units: 

Variable name: combined
- Description: Data frame containing merged training and test frames	
- Type: data frame
- Units: 

Variable name: combined_summarized
- Description: Data frame with the average of each variable for each activity and each subject
- Type: data frame
- Units: 
