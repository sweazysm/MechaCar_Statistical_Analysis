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

The p-value generated is much smaller than the assumed significance level, which is 0.05%. What this tells us is that we can reject our null hypothesis and we can infer than the slope of our model is not zero!

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Our linear model returned an R-squared value of 0.7119. This tells us that just over 70% of model predictions in regards to mpg can be determined by the generated model. Depending on one's own measures, it can be assumed that with a 70% success rate we can use this model to effectively predict the mpg of the MechaCar prototypes!

## Summary Statistics on Suspension Coils

<img width="507" alt="Screen Shot 2021-10-17 at 4 22 17 PM" src="https://user-images.githubusercontent.com/86274124/137646706-ae3c8500-1e61-4ea6-b0f4-7018887fa41f.png">

<img width="350" alt="Screen Shot 2021-10-17 at 4 22 08 PM" src="https://user-images.githubusercontent.com/86274124/137646709-cbb9c0da-34d0-4630-bfae-f0b39cb812ff.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

After analyses were performed, our data yielded a variance of 62.29 PSI for the coils. This range is well within the 100PSI range that is required of MechaCar! As well, looking at Lot 1 and Lot 2 






When looking at the entire population of the production lot, the variance of the coils is 62.29 PSI, which is well within the 100 PSI variance requirement.

Similarly, but significantly more consistent, Lot 1 and Lot 2 are well within the 100 PSI variance requirement; with variances of 0.98 and 7.47 respectively. However, it is Lot 3 that is showing much larger variance in performance and consistency, with a variance of 170.29. It is Lot 3 that is disproportionately causing the variance at the full lot level.


## T-Tests on Suspension Coils

<img width="521" alt="Screen Shot 2021-10-17 at 6 29 54 PM" src="https://user-images.githubusercontent.com/86274124/137647227-e33e59ff-596b-4664-9213-00236f429fe1.png">

<img width="519" alt="Screen Shot 2021-10-17 at 6 30 07 PM" src="https://user-images.githubusercontent.com/86274124/137647231-2d182ba2-be4b-43a3-8275-5003c1896a19.png">

<img width="521" alt="Screen Shot 2021-10-17 at 6 30 22 PM" src="https://user-images.githubusercontent.com/86274124/137647234-048e4af3-6f68-440f-b165-24b42b593ac3.png">

