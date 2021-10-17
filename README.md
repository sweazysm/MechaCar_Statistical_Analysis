# MechaCar Statistical Analysis

Cars, statistics, numbers, values. . . a lot goes into cars. Mechanical marvels, we rely on cars to get us wherever we need to go. To work, to school, to see friends, to come home and more. Humans are consistently improving upon automobiles and what they are capable of. To test what automobiles are capable of and where improvements can be made, statistical analysis comes in hands to find correlations, causations, limitations, and improvements. 

## Linear Regression to Predict MPG

<img width="618" alt="Screen Shot 2021-10-17 at 1 58 02 PM" src="https://user-images.githubusercontent.com/86274124/137639224-add59a9e-1a95-4688-9d97-da62d3990837.png">

The first model was done on the six(6) variables that are given to us in the data provided: Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance, AWD (All Wheel Drive), and mpg (Miles Per Gallon). It was tasked of me to first perform a linear regression on all 6 variables. After reading in the data as a dataframe, all 6 variables were passed in as numeric data. Following this, simple and multi fit tests were conducted to test that the data was properly imported. Following this, all 6 variables were passed into a linear regression model and summarized. The summary can be seen in the photo provided above.

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

When testing all 6 varibales, the returned data gave us a p-value of 6.712e-11 and a r-squared of 0.7119. When looking for a non-random amount of variance, we are looking for a significance code of 0. R gives us this in the summary statistics and denotes those values with "***." 

<img width="456" alt="Screen Shot 2021-10-17 at 3 34 26 PM" src="https://user-images.githubusercontent.com/86274124/137642301-4d6fb774-2448-43d6-b02f-091f3057dff5.png">

Aside from mpg, which we are comparing, we see a significance code of 0 for "ground clearence" and "vehicle length (denoted by Intercept)". Ground Clearance and Vehicle Length can therefore can be said to have a non-random amount of variance in the dataset.

- Is the slope of the linear model considered to be zero? Why or why not?


    Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
