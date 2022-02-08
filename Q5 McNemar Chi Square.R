#Has the amount of stray cats and dogs changed over time from 2018 to 2021?
#install libraries
library("gmodels")
library("tidyr")
library("dplyr")
library ("tidyverse")


#import dataset

#data wrangling
#check the structure of the data
str(MasterShelter)

#recode for 'stray' 'not stray'
MasterShelter$intakereason1 <- NA
MasterShelter$intakereason1[MasterShelter$intakereason =="Stray"] <- 1
MasterShelter$intakereason1[MasterShelter$intakereason != "Stray"] <- 0

#recode for year
MasterShelter$intakeYear1 <- NA
MasterShelter$intakeYear1[MasterShelter$intakeYear == "2018"] <- 0
MasterShelter$intakeYear1[MasterShelter$intakeYear == "2021"] <- 1
MasterShelter1 <- na.omit(MasterShelter)

#Test Assumptions and Run Analysis
CrossTable(MasterShelter1$intakeYear, MasterShelter1$intakereason1, fisher=TRUE, 
           chisq = TRUE, mcnemar = TRUE, expected = TRUE, sresid=TRUE, 
           format="SPSS")
  
#post hoc
#The lowest expected value is 2207 so the Assumption for Expected Frequencies has
  #been met.The pvalue is < 0.05 so it indicates this test is significant. 
  #The percentages for stray cats and dogs in 2018 is 55.5% and the percentages
  #for stray cats and dogs in 2021 is 44.5% which is a 9% difference.There 
  #is a significant difference in the number of stray cats and dogs from 
  #2018 to 2021.
  .

#run analysis separately for cats and dogs
data (MasterShelter1)
str(MasterShelter1)

#split 'speciesname   ' into 'Cat', 'Dog'
MasterShelter1_split <- split(MasterShelter1, MasterShelter1$speciesname)

#check and see that it worked
str(MasterShelter1_split)

#dataframe 'cats'
MasterShelter1_cats = MasterShelter1_split$Cat
#dataframe 'dogs'
MasterShelter1_dogs = MasterShelter1_split$Dog

#test assupmtions and run analysis for 'cat'
CrossTable(MasterShelter1_cats$intakeYear1, MasterShelter1_cats$intakereason1, 
           fisher=TRUE, chisq = TRUE, mcnemar = TRUE, expected = TRUE, 
           sresid=TRUE, format="SPSS")

#post hoc
#The lowest expected value is 1353 so the Assumption For Expected Frquencies 
  #has been met. The pvalue is < 0.05 so it indicates this test is significant. 
  #None of the standardized residuals are over 2. This means that this test was 
  #not really significant at all. The percentages for stray cats in 2018 is 
  #52.7% and the percentages for strays in 2021 is 48.3% which are less than 
  #10% difference.They are similar enough that they are not significant.

#test assupmtions and run analysis for 'dog'
CrossTable(MasterShelter1_dogs$intakeYear1, MasterShelter1_dogs$intakereason1, 
           fisher=TRUE, chisq = TRUE, mcnemar = TRUE, expected = TRUE, 
           sresid=TRUE, format="SPSS")
#post hoc
#The lowest expected value is 775 so the Assumption For Expected Values is met.
  #The pvalue is < 0.05 so it indicates the test is significant.Looking at the 
  #percentages for stray dogs in 2018 is 60.95% and for stray dogs in 2021 is
  #39.1%. There is a significant difference in the number of stray dogs from 2018
  #to 2021.






 
