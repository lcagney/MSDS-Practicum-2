# MSDS-Practicum-2

## Billboard Hot 100 Music Analysis
<img src="https://github.com/lcagney/MSDS-Practicum-2/blob/14dd78b6cd721746495373eec17ba6370aa1ed62/Images/WordCloud.png" width="600" height="350">
Pictured: Billboard Hot 100 Artists over the years

## Introduction
This project looked at two datasets: Billboard Hot 100 chart data throughout the years and the spotify metadata associted to each of the songs on the charts. The question that this project sought to answer was: Can characteristics of a song be used to determine when the song appeared on the Billboard Hot 100 Chart? This project was done in Python.

<img src="https://github.com/lcagney/MSDS-Practicum-2/blob/5d02852fb2f2551d7b98b1f0d3e37faa9aa668e7/Images/MusicTrend.png" width="600" height="350">
Pictured: Music attributes trend over time, separated by decade.

## Files Included
- Jupyter Notebooks
  - BB100_InitialDataExplorationProcessing: This notebook has the initial data load, exploration, and cleaning process. It exports a file out in the end to be used for the final model.
  - BB100_Model: The LightGBM output.
- Data Files
  - final_dataset.csv : Cleaned and prepped dataset for the model
- Tableau 
  - Tableau workbook I exported visualizations out of.

## Methods Used
The data was created by using SQL to combine two separate datasources. Rows that were missing all of the spotify data and columns that were highly correlated with each other were dropped. Which LazyPredict, I determined that LGBM Regressor was the best model for this data to move forward with. I used GridSearchCV to tune the hyperparameters. 

## The Final Model
The final model had an R<sup>2</sup> value of 77.7%, RMSE value of 9, and MAE of 6.4. 

## Conclusion
Music trends tend to come in cycles and are not necessarily contained to a specific timeline. The model was able to correctly predict the year within a couple years of the actual release year for more than half the test dataset. There are various factors that could cause a prediction to be off.

## Next Steps
- Include genre once reducing cardinality, see if that addresses the residual plot
  - The genre could be the lurking variable causing a linear pattern for the residual polt  
- Tag and remove covers
  - The hypothesis I have is that re-released and cover versions of songs may skew a models ability to predict when a song came out.
- Look at it from a derivation standpoint – who sounds like who? Or unsupervised clustering of artists

