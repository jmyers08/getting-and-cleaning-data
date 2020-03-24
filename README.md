# Getting and Cleaning Data Project

This repo contains my project for the Getting and Cleaning Data course.  

The raw data used for this project are too large to upload, but can be found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The run_analysis.R script assumes that it is being run in the directory containing the unzipped "UCI HAR Dataset" directory.  

CodeBook.md details all variables used in the script, with a description, type, and units defined.

combined_summarized.txt contains the results of the final write.csv command in run_analysis.R.

Per the assignment prompt, the output datasets contain summarized variables for each category of measurement, not the raw measurements themselves.
