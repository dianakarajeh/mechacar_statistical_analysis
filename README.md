# MechaCar_Statistical_Analysis
## Deliverable 1: Linear Regression to Predict MPG
#### <img width="852" alt="D1" src="https://user-images.githubusercontent.com/99656224/172055009-f7b70a15-236b-4b73-b284-7e9709f44f57.png">
#### Vehicle weight, spoiler angle, and AWD provided a non-random amount of variance to the mpg values.  The p-value that was given after the regression was generated was a value less than 0, so the slope is not equal to 0.  The linear regression model is a great model to predict the MechaCar prototypes because the R sqaured value was 0.7149. So about 71.49% of the time the predictions from using the model would be accurate.

## Deliverable 2: Summary Statistics on Suspension Coils
#### <img width="332" alt="D2(2)" src="https://user-images.githubusercontent.com/99656224/172056013-0a12c3a6-03df-4006-8728-0a0d8dd9beee.png">
#### <img width="490" alt="D2" src="https://user-images.githubusercontent.com/99656224/172056076-d7017515-25f1-47a2-bd81-13fa8ce3105e.png">
#### Above is a total summary of the PSI statistics including all three lots as well as a lot summary which provides the statistics of each individual lot.  Both summaries include the mean, median, variance, and SD of the suspension coil data.  The design specifications states that the variance of each lot should not exceed 100 pounds per square inch.  Only lots 1 and 2 agree with the current specifications, as lot 3 exceeds that value by about 70 pounds.

## Deliverable 3: T-Tests on Suspension Coils
#### <img width="893" alt="D3" src="https://user-images.githubusercontent.com/99656224/172056777-511cf0cd-f546-40d9-a604-234d2034e886.png">
#### The p-value from the single t-test done on all the PSI values was 0.06028 while lot 1, lot 2, and lot 3 generated individual p-values of 1, 0.6072, and 0.04168 respectively.  In order to have a significant difference, a p-value of less than 0.05.  Lot 3 is the only lot that generated a significantly different value compared with all the others, indicating that it is not performing as well as it could be.

## Deliverable 4: Study Design: MechaCar vs Competition
#### The best statistical test to compare the MechaCar data with the competition would be to generate an ANOVA. To compare values such as cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating; an ANOVA test would be the perfect option to see what values are significantly different or the same when comparing the two sets of data.  The null hypothesis would be that if MechaCar has a p-value of 0.05 or greater in each category listed above, then they have the same performance as the competition. The alternative hypothesis would be that MechaCar has p-values of less than 0.05 and have a significant difference in performance compared to the competition, which is not good.
