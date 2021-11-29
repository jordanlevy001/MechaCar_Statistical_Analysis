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

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Examining the individual lots, manufacturing lot 1 and lot 2 meet the required design specifications, however lot 3 does not. The variance within Manufacturing lot 3 is 170.29 which exceeds the 100 pounds per square inch requirement; thus lot 3 fails to meet the required specifications.
