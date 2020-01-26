library(hashmap)

# start with inertial measurements - mean and std dev for each measurement
body_acc_x_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_x_train_means <- rowMeans(body_acc_x_train_raw, na.rm = TRUE)
body_acc_x_train_sds <- apply(body_acc_x_train_raw, 1, sd)

body_acc_y_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_y_train_means <- rowMeans(body_acc_y_train_raw, na.rm = TRUE)
body_acc_y_train_sds <- apply(body_acc_y_train_raw, 1, sd)

body_acc_z_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_z_train_means <- rowMeans(body_acc_z_train_raw, na.rm = TRUE)
body_acc_z_train_sds <- apply(body_acc_z_train_raw, 1, sd)

body_gyro_x_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_x_train_means <- rowMeans(body_gyro_x_train_raw, na.rm = TRUE)
body_gyro_x_train_sds <- apply(body_gyro_x_train_raw, 1, sd)

body_gyro_y_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_y_train_means <- rowMeans(body_acc_y_train_raw, na.rm = TRUE)
body_gyro_y_train_sds <- apply(body_acc_y_train_raw, 1, sd)

body_gyro_z_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_z_train_means <- rowMeans(body_gyro_z_train_raw, na.rm = TRUE)
body_gyro_z_train_sds <- apply(body_gyro_z_train_raw, 1, sd)

total_acc_x_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_x_train_means <- rowMeans(body_acc_x_train_raw, na.rm = TRUE)
total_acc_x_train_sds <- apply(body_acc_x_train_raw, 1, sd)

total_acc_y_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_y_train_means <- rowMeans(total_acc_y_train_raw, na.rm = TRUE)
total_acc_y_train_sds <- apply(total_acc_y_train_raw, 1, sd)

total_acc_z_train_raw <- read.table('UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_z_train_means <- rowMeans(total_acc_z_train_raw, na.rm = TRUE)
total_acc_z_train_sds <- apply(total_acc_z_train_raw, 1, sd)

body_acc_x_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_x_test_means <- rowMeans(body_acc_x_test_raw, na.rm = TRUE)
body_acc_x_test_sds <- apply(body_acc_x_test_raw, 1, sd)

body_acc_y_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_y_test_means <- rowMeans(body_acc_y_test_raw, na.rm = TRUE)
body_acc_y_test_sds <- apply(body_acc_y_test_raw, 1, sd)

body_acc_z_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_acc_z_test_means <- rowMeans(body_acc_z_test_raw, na.rm = TRUE)
body_acc_z_test_sds <- apply(body_acc_z_test_raw, 1, sd)

body_gyro_x_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_x_test_means <- rowMeans(body_gyro_x_test_raw, na.rm = TRUE)
body_gyro_x_test_sds <- apply(body_gyro_x_test_raw, 1, sd)

body_gyro_y_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_y_test_means <- rowMeans(body_acc_y_test_raw, na.rm = TRUE)
body_gyro_y_test_sds <- apply(body_acc_y_test_raw, 1, sd)

body_gyro_z_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
body_gyro_z_test_means <- rowMeans(body_gyro_z_test_raw, na.rm = TRUE)
body_gyro_z_test_sds <- apply(body_gyro_z_test_raw, 1, sd)

total_acc_x_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_x_test_means <- rowMeans(body_acc_x_test_raw, na.rm = TRUE)
total_acc_x_test_sds <- apply(body_acc_x_test_raw, 1, sd)

total_acc_y_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_y_test_means <- rowMeans(total_acc_y_test_raw, na.rm = TRUE)
total_acc_y_test_sds <- apply(total_acc_y_test_raw, 1, sd)

total_acc_z_test_raw <- read.table('UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
total_acc_z_test_means <- rowMeans(total_acc_z_test_raw, na.rm = TRUE)
total_acc_z_test_sds <- apply(total_acc_z_test_raw, 1, sd)

# descriptive variables

subject_test <- read.table('UCI HAR Dataset/test/subject_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
y_test <- read.table('UCI HAR Dataset/test/y_test.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)

subject_train <- read.table('UCI HAR Dataset/train/subject_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
y_train <- read.table('UCI HAR Dataset/train/y_train.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)

# lookup for activity names
activities <- read.table('UCI HAR Dataset/activity_labels.txt', sep = "", header = F, na.strings = "", stringsAsFactors = F)
colnames(activities) <- c('key', 'name')
hash_lookup = hashmap(activities$key, activities$name)
train_activities <- hash_lookup[[unlist(y_train)]]
test_activities <- hash_lookup[[unlist(y_test)]]

# assemble test and training dataframes
train_frame = data.frame(subject_train, train_activities, body_acc_x_train_means, body_acc_x_train_sds, body_acc_y_train_means, body_acc_y_train_sds, body_acc_z_train_means, 
                        body_acc_z_train_sds, body_gyro_x_train_means, body_gyro_x_train_sds, body_gyro_y_train_means, body_gyro_y_train_sds, body_gyro_z_train_means, 
                        body_gyro_z_train_sds, total_acc_x_train_means, total_acc_x_train_sds, total_acc_y_train_means, total_acc_y_train_sds, total_acc_z_train_means, 
                        total_acc_z_train_sds)
colnames(train_frame) <- c('subject', 'activity', 'mean body acceleration, x axis', 'std. dev. body acceleration, x axis', 'mean body acceleration, y axis', 
                          'std. dev. body acceleration, y axis', 'mean body acceleration, z axis', 'std. dev. body acceleration, z axis', 'mean gyroscope x axis', 
                          'std. dev. gyroscope x axis', 'mean gyroscope y axis', 'std. dev. gyroscope y axis', 'mean gyroscope z axis', 'std. dev. gyroscope z axis',
                          'mean raw acceleration, x axis', 'std. dev. raw acceleration, x axis', 'mean raw acceleration, y axis', 'std. dev. raw acceleration, y axis',
                          'mean raw acceleration, z axis', 'std. dev. raw acceleration, z axis')

test_frame = data.frame(subject_test, test_activities, body_acc_x_test_means, body_acc_x_test_sds, body_acc_y_test_means, body_acc_y_test_sds, body_acc_z_test_means, 
                        body_acc_z_test_sds, body_gyro_x_test_means, body_gyro_x_test_sds, body_gyro_y_test_means, body_gyro_y_test_sds, body_gyro_z_test_means, 
                        body_gyro_z_test_sds, total_acc_x_test_means, total_acc_x_test_sds, total_acc_y_test_means, total_acc_y_test_sds, total_acc_z_test_means, 
                        total_acc_z_test_sds)
colnames(test_frame) <- c('subject', 'activity', 'mean body acceleration, x axis', 'std. dev. body acceleration, x axis', 'mean body acceleration, y axis', 
                          'std. dev. body acceleration, y axis', 'mean body acceleration, z axis', 'std. dev. body acceleration, z axis', 'mean gyroscope x axis', 
                          'std. dev. gyroscope x axis', 'mean gyroscope y axis', 'std. dev. gyroscope y axis', 'mean gyroscope z axis', 'std. dev. gyroscope z axis',
                          'mean raw acceleration, x axis', 'std. dev. raw acceleration, x axis', 'mean raw acceleration, y axis', 'std. dev. raw acceleration, y axis',
                          'mean raw acceleration, z axis', 'std. dev. raw acceleration, z axis')

# merge test and training dataframes
# meets objectives 1 through 4
combined = rbind(train_frame, test_frame)

# objective 5: create a second, independent tidy data set with the average of each variable for each activity and each subject.
combined_summarized <- combined %>% group_by(subject, activity) %>% summarise(mbax=mean(`mean body acceleration, x axis`), mbay=mean(`mean body acceleration, y axis`), 
                                                       mbaz=mean(`mean body acceleration, z axis`), mgx=mean(`mean gyroscope x axis`), mgy=mean(`mean gyroscope y axis`), 
                                                       mgz=mean(`mean gyroscope z axis`), mrax=mean(`mean raw acceleration, x axis`), mray=mean(`mean raw acceleration, y axis`), 
                                                       mraz=mean(`mean raw acceleration, z axis`))

