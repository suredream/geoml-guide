# An Action Guide of Effective ML
- Author: Jun Xiong (jun.xiong@climate.com)
- Updated 05/30/2020

I hope this document serves as a handy reference for you to solve pressing problems. 

## Defining the problem
- Effective solution to achieve the stakeholders’ goals
- Translate the Requirement
- Define what you want to predict.
- Describe the output of your model in detail. 
- Check is it even possible to make predictions using a single model or not. 
- If not, break the task into sub-tasks that are easier to understand and learn. 

## Get Data
- The quantity is over than quality.
- Expense
- Efficiency
- aggregation / sampling / imputation / balanced

## etl_qc_eda
- every attributes / bands
- null entries, missing values, invalid
- All categorical data should be encoded
- biased data
- under sampling or over sampling
- splitting
- datatime / timeseries / datacube / text / image 

## Model selection

- ML
    - Logistic Regression (or Linear Regression for regression tasks)
    - Random Forests
    - XGBoost
- DNN
    - 
    - 


## Model training
- the data is used incrementally to predict correct results. 
- cross-validation

### Distributed Training


## Evaluation / Validation
- overfitting
- underfitting

## Hyper-parameter tuning

- Grid Search

## Stats Plots

## Visualization

## Performance

- Regression
    - MSE
    - RMSE
    - R-squre
- Classification
    - Accuracy
    - Sensitivity (or True Positive Rate)
    - Specificity (or True Negative Rate)
    - ROC Curve
    - AUC (0.5 random choice --> 1 perfect)



## Deployment