library(plyr, warn.conflicts = FALSE, quietly = TRUE)
library(dplyr, warn.conflicts = FALSE, quietly = TRUE)
library(data.table, warn.conflicts = FALSE, quietly = TRUE)

dataZip = "getdata-projectfiles-UCI HAR Dataset.zip"
if (!file.exists(dataZip)) stop("Data file not present")

# Function to compose path and read file from zipped data file
readDataFile <- function(..., rootFolder = "UCI HAR Dataset") {
        paste(rootFolder, ..., sep="/")  %>%
                unz(description=dataZip)
}

# Initialize lookup table for activity labels
activityLabels <- read.table(readDataFile("activity_labels.txt"))
getActivityLabel <- function(code) activityLabels$V2[code]

# Determine which data to use and their column names
features <- read.table(readDataFile("features.txt"))
positions <- which(grepl("-(mean|std)..-", features[,2]))
colnames <- features$V2[positions] %>%
        gsub(pattern="-mean\\(\\)-", replacement="Mean") %>%
        gsub(pattern="-std\\(\\)-",  replacement="StdDev")
        
# Function to data frame for given subfolder (test or train)
getDataFrame <- function(folder) {
        uciTable <- function(prefix) {
                readDataFile(folder, sprintf("%s_%s.txt", prefix, folder)) %>%
                        read.table
        }
        
        subject <- uciTable("subject")
        names(subject) <- "Subject"
        
        X <- uciTable("X")[,positions]
        names(X) <- colnames
        
        y <- uciTable("y") %>%
                data.table %>%
                mutate("Activity" = getActivityLabel(V1)) %>%
                select(Activity)

        cbind(subject, X, y)
}

# Read and combine data from subfolders
all <- c("test","train") %>%
        lapply(getDataFrame) %>%
        rbind.fill

# Aggregate and store data
means <- all %>%
        data.table %>%
        select(-Subject, -Activity) %>%
        aggregate(list(all$Subject, all$Activity), mean)
names(means) <- c("Subject", "Activity", colnames)
write.table(means, "means.txt", row.names = FALSE)