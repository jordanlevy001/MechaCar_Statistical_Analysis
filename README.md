# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The MechaCar dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.

/Users/jordanlevy/Desktop/lm.png

1. The variables that provided a non-random amount of variance to the MPG values in the dataset are vehicle length and ground clearance.

/Users/jordanlevy/Desktop/summary(lm).png

2. The p-value of this model is 5.35e-11. This is less than the assumed significance level: 0.05%. Therefore we can reject the null hypothesis. This also indicates that the slope of this linear model is not considered to be zero.

3. This linear model does predict MPG of MechaCar prototypes effectively. This is because the r-squared value is 0.7149, which means that approximately 71% of the variability of the response data can be explained by this model.

## Summary Statistics on Suspension Coils
The suspension coil dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.

PSI Summary Table:

/Users/jordanlevy/Desktop/PSI summary.png

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Examining the summary data from all 3 manufacturing lots combined in the above table, the required design specifications are met. The variance is about 62.29 pounds per square inch which is less than 100 pounds per square inch.

Manufacturing Lot Summary Table:

/Users/jordanlevy/Desktop/MLot Summary.png

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Examining the individual lots, manufacturing lot 1 and lot 2 meet the required design specifications, however lot 3 does not. The variance within manufacturing lot 3 is 170.29 which exceeds the 100 pounds per square inch requirement; thus manufacturing lot 3 fails to meet the required specifications.

The following is a simplified boxplot of the 3 manufacturing lots:

/Users/jordanlevy/Desktop/MLot PSI boxplots.png

## T-Tests on Suspension Coils
The following t-tests were performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1500 pounds per square inch.


/Users/jordanlevy/Desktop/3.1.png

From the above t-test, we can conclude that the PSI across all manufacturing lots is not statistically different from the population mean of 1500 pounds per square inch. Since, the p-value is 0.06, we do not reject the null hypothesis.

/Users/jordanlevy/Desktop/Lot1 t test.png

From the above t-test, we can conclude that the PSI from Lot 1 is not statistically different from the population mean of 1500 pounds per square inch. Since, the p-value is 1, we do not reject the null hypothesis.

/Users/jordanlevy/Desktop/Lot2 t test.png

From the above t-test, we can conclude that the PSI from Lot 2 is not statistically different from the population mean of 1500 pounds per square inch. Since, the p-value is 0.6072, we do not reject the null hypothesis.

/Users/jordanlevy/Desktop/Lot3 t test.png

From the above t-test, we can conclude that the PSI from Lot 3 is statistically different from the population mean of 1500 pounds per square inch. Since, the p-value is 0.04168, we reject the null hypothesis. This means the true mean is not equal to 1500 pounds per square inch.


## Study Design: MechaCar vs Competition
Designing a statistical study to compare the pricing of the MechaCar vehicles against the pricing of comparable size vehicles from other manufacturers.

A. Metrics of the Test
    - All cars in this study will be categorized into 1 of 3 groups based on size: economy(small), sedan(medium), suv(large)
    - After grouping the MechaCars by size category, determine the mean selling price within that category. This will result in 3 respective sample means (MechaCar economy sample mean, MechaCar sedan sample mean, MechaCar suv sample mean).
    - After grouping the competitor vehicles by size category, determine the mean selling price within each size category. This will be the population mean. This will result in 3 respective population means (economy population mean, sedan population mean, suv population mean).
    
B. Hypotheses
    1. Null Hypothesis (Ho): There is no difference between the mean of the sample distribution and the mean of the population distribution.
    2. Alternative Hypothesis (Ha): There is a difference between the mean of the sample distribution and the mean of the population distribution.

C. The Type of Statistical Test
The type of test required for this analysis is a one-sample t-test. This test will be performed 3 times - one time for each size category respectively. This one-sample t-test will inform us if there is a difference between the mean of the sample distribution and the mean of the population distribution.

D. Data Required to Run the Test
    1. The 10 major car manufacturing companies and their vehicles divided into 1 of the 3 size categories: economy(small), sedan(medium), suv(large). Then we need to calculate the mean price within each of those size categories respectively.
    2. The MechaCar vehicles divided into 1 of the 3 size categories: economy(small), sedan(medium), suv(large). Then we need to calculate the mean price within each of those size categories respectively.
    3. Confirm the distribution of the data is normal
