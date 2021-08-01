# MSDS-Practicum-2

## Introudction
This project looked at two datasets: Billboard Hot 100 chart data throughout the years and the spotify metadata associted to each of the songs on the charts. The question that this project sought to answer was: Can characteristics of a song be used to determine when the song appeared on the Billboard Hot 100 Chart?
## Files Included
## Methods Used
The data was created by using SQL to combine two separate datasources. Rows that were missing all of the spotify data and columns that were highly correlated with each other were dropped. Which LazyPredict, I determined that LGBM Regressor was the best model for this data to move forward with. I used GridSearchCV to tune the hyperparameters. 

## The Final Model
The final model had an R<sup>2</sup> value of 77.7%, RMSE value of 9, and MAE of 6.4. 

## Next Steps
- Include genre once reducing cardinality, see if that addresses the residual plot
  - The genre could be the lurking variable causing a linear pattern for the residual polt  
- Tag and remove covers
  - The hypothesis I have is that re-released and cover versions of songs may skew a models ability to predict when a song came out.
- Look at it from a derivation standpoint – who sounds like who? Or unsupervised clustering of artists


## Conclusion
