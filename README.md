# Animal Shelter Analysis Project - Bloomington Animal Shelter Data

![Cat and dog](https://images.freeimages.com/images/large-previews/ca0/greyhound-and-cat-1409547.jpg)

Animal shelters have many challenges facing them in their quest to unite abandoned animals with good homes. 

Team Pontaic, featuring data science students Sarah Schluter and Ardita Musovic, are both animal lovers and concered about the state of animal shelters across the United States. We have chosen to analyze animal shelter data from the Bloomington Animal Shelter as a way to understand the mechanisms that bring cats and dogs into shelters and also to demonstrate the culmination of skills learned.

This Final Project will utilize all the information and skills we have been learning from Entity Academy and Woz-U.
 
## Week 1: Project Planning (Jan 17 - Jan 23 2022)

We searched for an appropriate animal shelter dataset on Kaggle and Google Dataset Search. On a related Kaggle search, we found this animal shelter dataset and used it for this project: 
[City of Bloomington Open Data – Bloomington Animal Shelter](https://bloomington.data.socrata.com/dataset/Animal-Shelter-Animals/e245-r9ub)

Dataset variables:
* Animal ID and names
* Intake dates and reasons (i.e. stray)
* Breeds and species
* Ages and sex
* Movement dates and types (i.e. adoption)

## Week 2: Data Wrangling (Jan 24 - Jan 30 2022)

Data was initially explored to see which variables were relevant, and then recoded and cleaned according to our findings.

Data Wrangling and Cleaning Code:
* [Initial Data Wrangling/Exploration and Creating Age Group Dictionaries](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/Data%20Wrangling%20-%20Animal%20Shelters.ipynb)

## Week 3: Exploratory Analysis (Jan 31 - Feb 6 2022)
Exploratory analysis was done in both Python and Tableau. We explored the variables and created visualizations. 

Visualizations - Exploratory Analysis in Tableau:
* [Initial Tableau Visualizations](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/tree/main/Vizualizations/Initial)

Code - Continued Data Wrangling:
* [Recode Month Names for Movement Type](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/AnimShelRecodeMonth.ipynb)
* [Recode Month Names for Intake Reasons](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/shelterSplitByMonthRecoded.ipynb)

## Week 4: Data Analysis and Machine Learning (Feb 7 - Feb 13 2022)
Independent Chi-Square tests were used to analyze the significance of cat/dog adoptions by months of the year, and we also analyzed the significance of cat/dog age groups regarding adoptions. Frequency and percent were used to analyze the intake reasons for both cats and dogs. The McNemar Chi-Square was performed to check for any significant changes in strays over time.
Predictive modeling with Decision Trees and Random Forest models were used to predict adoptions for cats and dogs respecitively.

Data Analyses:
* [Data Analyses in Python and R](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/tree/main/Code/Analyses)

Machine Learning - Predictive Modeling:
* [Predictive Modeling for Cat and Dog Adoptions](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/tree/main/Code/Predictive%20Modeling)

Code - Continued Data Wrangling:
* [Further Data Wrangling to Remove Unknowns in Age Group](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/MasterShelterPrep.ipynb)
* [Remove all Unknowns in Age Groups and Re-include Full Dates](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/Updating%20to%20include%20full%20dates.ipynb)
* [Data Wrangling for Analysis](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/blob/main/Code/Data%20Wrangling/Final%20Project%20-%20Data%20Wrangling%20Q2.ipynb)

## Week 5: Data Visualization and Presentation Preparation (Feb 14 - Feb 22 2022)
Prepared visualization created in Tableau. Created draft presentation and included visualizations.

## Week 6: Presentation (Feb 24 2022)
Project was presented via Zoom to Woz U x Entity Academy.

PowerPoint Presentation:
* [Animal Shelter Trends for Cats and Dogs](https://github.com/ardita-m/Animal-Shelter-Analysis-Project/tree/main/Presentation)

Vimeo:
* [Animal Shelter Trends](https://vimeo.com/681061343)
