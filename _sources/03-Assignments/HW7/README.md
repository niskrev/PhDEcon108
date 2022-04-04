# Homework 7

__Important:__ If you struggle with any part of this assignments, raise an issue in the repo (see the section below on how to submit)

## Tasks


### Part 1

a) Generate N=1000 samples of T = 100 observations from a Gaussian zero-mean AR(1) process with $\alpha$ = 0.9. Using `adfuller()` function with 1 lag and no constant or time trend, test each sample for unit root. Print the % of times the null (of unit root) is rejected.

b) Using the code you developed for (a) write a function which accepts  N, T, and alpha as parameters and prints those values (T=, N=, alpha=) and the percent of rejections of the null hypothesis

c) Run the function for N=1000 and all combinations of T=[100, 500, 1000], and alpha = [.9, 0.95, 0.99] and print the results as a table.


### Part 2
Load the data from data/data.txt in your HW7 directory Test for unit root using ADF, DFGLS, and Phillips-Perron tests, selecting the specification (constant, trend, number of lags) as you see fit (you should plot it). Test for stationarity using the KPSS test. What conclusion do you draw about the series? Given the specification you decide is most plausible, estimate the model parameters.

### Part 3

Write down what difficulties, questions, or points of confusion (if any) you had about this assignment.


### Submission
Submit as a python script `part1.py` in the folder __HW7__ in your repository at https://github.com/PhDEcon108.  When run in the terminal with `python part1.py` it should print in the terminal the the table from c). Submit part 2 as a notebook, containing plot, code for the tests you perform and text for the conclusions you draw. The folder should contain a README.md file describing the content of the repository and your answer to Part 3. 