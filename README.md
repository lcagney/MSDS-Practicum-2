# MSDS-Practicum-2

## Billboard Hot 100 Music Analysis
<img src="https://github.com/lcagney/MSDS-Practicum-2/blob/14dd78b6cd721746495373eec17ba6370aa1ed62/Images/WordCloud.png" width="600" height="350">
Pictured: Billboard Hot 100 Artists over the years

## Introduction
This project looked at two datasets: Billboard Hot 100 chart data throughout the years and the spotify metadata associted to each of the songs on the charts. The question that this project sought to answer was: Can characteristics of a song be used to determine when the song appeared on the Billboard Hot 100 Chart? This project was done in Python.

## Methods
This project was primarily completed in Python using packages from scikit-learn and LightGBM to build a regression model. Tableau was used to explore some initial data and the datasets were combined with SQL.

## Files Included
- Jupyter Notebooks
  - BB100_InitialDataExplorationProcessing: This notebook has the initial data load, exploration, and cleaning process. It exports a file out in the end to be used for the final model.
  - BB100_Model: The LightGBM output.
- Data Files
  - final_dataset.csv : Cleaned and prepped dataset for the model
- Tableau 
  - BillboardHot100.twbx: Tableau workbook I exported visualizations out of.


## References
Dataset: https://data.world/kcmillersean/billboard-hot-100-1958-2017
