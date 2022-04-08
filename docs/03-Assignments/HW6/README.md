# Homework 6

__Important:__ If you struggle with any part of this assignments, raise an issue in the repo (see the section below on how to submit)

## Tasks


### Part 1

Load the data from data/data.txt in your HW6 directory (check the `loadtxt()` function in `numpy`). Using the first 500 observations (training sample) and the `ARIMA` function of statsmodels, estimate ARMA(p,q) models for all combinations of AR and MA lags of between 0 and 4, with and without a constant. Find out and report which specifications minimize the AIC and the BIC criteria. Plot the ACFs and PACFs of the residuals of those specifications in a 2x2 plot with titles indicating the order and whether a constant is included.


### Part 2
Using the selected model or models from Part 1, make and store forecasts for 1 and 2 periods ahead. In addition, construct 1 and 2 steps ahead forecasts using the following naive models: (1) the last data point used for estimation, (2) the average value of the sample used for estimation. Adding one observation at a time from the part of the sample which was not used during the estimation in Part 1 (testing sample), re-estimate each ARMA model and produce and store forecasts for 1 and 2 periods ahead. Do the same with the two naive models, taking into account the added observation. Repeat until there are only two observations left in the testing sample. Construct the forecast errors and compute the root mean squared errors for each horizon and each model. Which model/models has the lowest errors?

### Part 3

Write down what difficulties, questions, or points of confusion (if any) you had about this assignment.


### Submission
Submit as a python script `main.py` in the folder __HW6__ in your repository at https://github.com/PhDEcon108.  When run in the terminal with `python main.py` it should produce the figure from Part 1 (as a png file), and print in the terminal the final answer from Part 2. The folder should contain a README.md file describing the content of the repository and your answer to Part 3. 