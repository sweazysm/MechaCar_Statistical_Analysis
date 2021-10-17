# MechaCar Statistical Analysis

Cars, statistics, numbers, values. . . a lot goes into cars. Mechanical marvels, we rely on cars to get us wherever we need to go. To work, to school, to see friends, to come home and more. Humans are consistently improving upon automobiles and what they are capable of. To test what automobiles are capable of and where improvements can be made, statistical analysis comes in hands to find correlations, causations, limitations, and improvements. 

# Deliverable 1
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

# Deliverable 2
## Summary Statistics on Suspension Coils

<img width="507" alt="Screen Shot 2021-10-17 at 4 22 17 PM" src="https://user-images.githubusercontent.com/86274124/137646706-ae3c8500-1e61-4ea6-b0f4-7018887fa41f.png">

<img width="350" alt="Screen Shot 2021-10-17 at 4 22 08 PM" src="https://user-images.githubusercontent.com/86274124/137646709-cbb9c0da-34d0-4630-bfae-f0b39cb812ff.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

After analyses were performed, our data yielded a variance of 62.29 PSI for the coils. This range is well within the 100PSI range that is required of MechaCar! As well, looking at Lot 1 and Lot 2 shows us that their PSI variances are within the 100 range requirement! Lot 3, however, shows a much larger variance. Lot 3 is causing a vairnace of over 170! While Lot 1 and Lot 2 have variances below 10, within the 100 range, Lot 3's variance is outside of the 100 range. 


# Deliverable 3
## T-Tests on Suspension Coils

<img width="521" alt="Screen Shot 2021-10-17 at 6 29 54 PM" src="https://user-images.githubusercontent.com/86274124/137647227-e33e59ff-596b-4664-9213-00236f429fe1.png">

<img width="519" alt="Screen Shot 2021-10-17 at 6 30 07 PM" src="https://user-images.githubusercontent.com/86274124/137647231-2d182ba2-be4b-43a3-8275-5003c1896a19.png">

<img width="521" alt="Screen Shot 2021-10-17 at 6 30 22 PM" src="https://user-images.githubusercontent.com/86274124/137647234-048e4af3-6f68-440f-b165-24b42b593ac3.png">


Our T-test results above show the following: 

Lots 1 and 2 have a sample mean of 1500 and 1500.2 respectively while Lot 3 has a sample mean of 1496. 

Lot 1, with the sample mean of 1500, has a p-value of 1. Since our true mean for ths lot is equal to 1500 we cannot reject the null hypothesis. 

Lot 2, with the sample mean of 1500.2, has a p-value of 0.6, making the outcome essentially the same as Lot 1. Again, we cannot reject the null hypothesis with this Lot.

Lot 3, with the sample mean of 1496.14, has a p-value of 0.04. This p-value is lower than the significance value of 0.05. What this means is that with Lot 3 the null hypothesis can be rejected. From this we can say that the sample mean and the presumed population mean are not statistically different. Something happened with Lot 3 that needs to be reviewed by MechaCar!


# Deliverable 4

- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating. 

We now have the data from MechaCar analyzed. Where do we go from here? A consumer would want to know various other things such as relations to cost, horse power, and maintenance cost. As someone who has to keep an eye on cost I would do another statistical test in relation to the cost of the vehicle, the maintenance cost, and safety rating. How do these relate? What is the relation?

- What metric or metrics are you going to test?

If I were to do another statistical test I would test the relationship between maintenance cost and safety rating in relation to vehicle cost. Do pricier vehicles have a better safety rating over all? What is the maintenance cost of pricier vehicles compared to cheaper ones? Is there a relation between the two in regards to veehicle cost?

- What is the null hypothesis or alternative hypothesis?

The null hypothesis would be this: There is no statistical difference in relation to vehicle cost when it comes to maintenance and safety rating. In other words, there is no statistical difference between the maintenance cost and safety raitings of pricier cars (say, a $80,000 Jaguar F-Type) as opposed to cheaper cars (say, a $35,000 Jeep Wrangler).

The alternative hypothesis would be there: There are greater maintenance costs and higher safety ratings for pricier cars as opposed to cheaper cars. In other words, an $80,000 Jaguar F-Type will have better safety raitings and higher maintenance costs as opposed to a $35,000 Jeep Wrangler.

- What statistical test would you use to test the hypothesis? And why?

I would prefer a Multiple Linear Regression (MLR). MLR s a statistical technique that uses several explanatory variables to predict the outcome of a response variable. In this case, does maintenance cost and safety ratings correlate with the cost of a vehicle? This would be the preffered method as I would be comparing both Maintenance Cost and Safety Raiting of different vehicles across the variable of Price. What is the relationship of variable X1 to Y and what is the relationship of X2 to Y? Is it inverse? Is it skewed? Is it significant?

- What data is needed to run the statistical test?

We would require data from various (100+ prefered) cars in regards to make and model, vehicle market price, safety ratings and maintenance cost. For example, what is the average safety raiting and average maintenance cost for a $35,000 Jeep Wrangler and what is the average safety raiting and average maintenance cost for a $80,000 Jaguar F-Type? With enough data to test, we could calculate and display relationships to help us come to a conclusive and concise answer.
