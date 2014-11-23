Generation of mean values per subject/activity
==============================================

This repository contains

* `CodeBook.md` The code book for the result data.
* `getdata-projectfiles-UCI HAR Dataset.zip` The source data set. A full description of this data set is available [at the site where the data was obtained](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).
* `run_analysis.R` An R-script that generates a data file `means.txt` conform the code book. The working directory must be equal to the root directory of the repository in order for the script to work.

Steps taken in the `run_analysis.R` script
------------------------------------------

* All data are unzipped and read from the source set `getdata-projectfiles-UCI HAR Dataset.zip`.
* Activity labels are read from `activity_labels.txt` and replace their numeric references.
* Features are filtered, so that only means and standard deviations are used. This is done by looking for the substring -mean()- or -std()-.
* Feature names are read from `features.txt` and cleaned, so that they are valid R names.
* Data from the test and train sets are merged and all feature means are calculated for each combination of subject and activity.
* The resulting data is tidy as per the definition in section 2.3 of [Tidy Data by Hadley Wickham](http://vita.had.co.nz/papers/tidy-data.pdf).

Format of the `means.txt` result file
-------------------------------------

The `means.txt` file can be read by the R function `read.table` with `header = TRUE`.

The details of the means.txt file are described in the code book.