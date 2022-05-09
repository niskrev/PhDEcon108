# Homework 8


## Tasks


### Part 1

Use the data in `data_clean.csv` from [this link](https://github.com/PhDEcon108/econ108-practice/blob/main/06-Multivariate/data_clean.csv)

1.1

- Divide the sample into train and test subsumples of 192 and 8 observations respectively.
- select VAR orders p_aic and p_bic for the training sample according to AIC and BIC
- Estimate VAR(p) for p=p_aic and p=p_bic 
- Forecast variable 'a' 1 to 8 steps ahead with each VAR model

1.2
- select ARMA(p,q) orders for variable 'a' using AIC and BIC (again for the training sample)
- Estimate the selected ARMA(p,q) models using training sample.
- Forecast 1 to 8 steps ahead with each ARMA model

1.3
 
Make a plot with variable 'a' showing the actual data for the full sample and the forecasts produced with each model.



### Part 2
Use the data in `sign_svar_data.txt` from [this link](https://github.com/PhDEcon108/econ108-practice/blob/main/06-Multivariate/sign_svar_data.txt).
Follow the instructions and complete the tasks in [HW8-part2.ipynb](./HW8-part2.ipynb) 

### Submission
Submit as jupyter notebooks in the folder __HW8__ in your repository at https://github.com/PhDEcon108.  