library(activityinfo)
library(tidyr)
library(dplyr)
source("API.R")

process_dataset <- function(titanic_form_id){
  
  # Retrieving and importing Titanic Chicago and Titanic Boston data
  
  current_project <- as.data.frame(getRecords(titanic_form_id) %>%
                                     select("_id", "State","PassengerId", "Survived","Pclass", "Name", "Sex", "Age", "SibSp", 
                                            "Parch","Ticket","Fare","Cabin","Embarked"))
  print(sprintf("Primary titanic data retrieved: %d records", nrow(current_project)))
  importRecords(formId = "ct5c4rpm98eabhij", data = current_project, recordIdColumn ='_id')
  
}

# Defining parameters for Titanic Chicago

titanic_chicago_params <- list(
  titanic_form_id = "c6f2wrum98besnm6")

# Processing data and Calling the function for Titanic Chicago

do.call(process_dataset, titanic_chicago_params)

# Defining parameters for Titatic Boston

titanic_Boston_params <- list(
  titanic_form_id = "c68334cm98btzuj3")

# Processing data and Calling the function for Titanic Boston

do.call(process_dataset, titanic_Boston_params)
