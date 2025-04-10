# Titanic Data Analysis: Extract, Consolidate, and Visualize with R, ActivityInfo & Power BI

# Project Overview

This project demonstrates how to extract, clean, and consolidate Titanic dataset data using R, integrate the processed data into ActivityInfo (a data management platform), and visualize insights using Power BI.

## Objective:
- Extract Titanic dataset from an external source.
- Clean and transform the data in R.
- Upload the consolidated data to ActivityInfo for centralized data management.
- Create interactive dashboards and visualizations using Power BI.

  ## Tools & Technologies Used
   - Data extraction, cleaning, transformation | Data extraction, cleaning, transformation
   - ActivityInfo API | Uploading data to ActivityInfo database
   - Power BI | Data visualization and reporting

  ## Data Architecture Diagram
  ![ActivityInfo-](https://github.com/user-attachments/assets/9042dd6a-c6a9-4d8a-8ae1-49e220c50162)


  ## Steps to Reproduce

  1. Extract & Clean Data using R
     - Load Titanic dataset from CSV or API.
     - Perform cleaning: handle missing values, transform variables, derive new fields.
     - Consolidate the cleaned dataset.
       
  2. Upload to ActivityInfo
     
     - ActivityInfo API Token
     - Database ID & Form ID
       
  4. Visualize in Power BI
     
     - Import the dataset from ActivityInfo API or local export.
     - Use Power BI to create dashboards showing:
         - Survival rates
         - Passenger demographics
         - Class distribution
         - Insights by gender, age, and class

    ## Requirements
  
  Install required R packages:
  - tidyverse
  - Activityinfo
  - dyplyr
    
        
