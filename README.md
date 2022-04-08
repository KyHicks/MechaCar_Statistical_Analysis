# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

! [This is an image](https://github.com/KyHicks/MechaCar_Statistical_Analysis/blob/main/images/deliverable%201%20screenshot.PNG)
* The two variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset were "vehicle_length" and "ground_clearance".

* The slope of the linear model is not considered to be zero because the p-value (5.35e-11)  was much lower than the significance level.  This shows that the null bypothesis in not true.

*  The linear model does predict mpg of MechaCar prototypes effectively.  Because the r-squared value is 0.7149 meaning that there is a 71.5% chance that future data will fit this linear model.

## Summary Statistics on Suspension Coils

! [This is an image](https://github.com/KyHicks/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.PNG)
! [This is an image](https://github.com/KyHicks/MechaCar_Statistical_Analysis/blob/main/images/total_summary.PNG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The total_summary does show that the variance of the suspension coils is 62.29 well under the 100 pounds per square inch.  
When grouping the data by manufacturing lot we see the breakdown of the 3 lots.  Lot 1 has a variance of 0.98 and Lot 2 has a variance of 7.47.  These lots fall within the acceptable parameters.  However, Lot 3 has a variance of 170.29 which far exceeds the 100 pounds per square inch.
