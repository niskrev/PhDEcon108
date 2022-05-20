# Homework 10

__Important:__ If you struggle with any part of this assignments, raise an issue in the repo.

## Tasks

### Part 1

Read Chapter 29 of [this notes](https://www.kevinsheppard.com/files/teaching/python/notes/python_introduction_2021.pdf) for an accessible intro to OOP in Python.


### Part 2
Consider the following state space model.

<figure><center><img src="model.PNG"></center><figure>

and the following parameters ($\mu, \sigma_{\eta}, \sigma_{\epsilon}, \phi_1, \phi_2, \sigma_{\eta \epsilon}$)

<figure><center><img src="parameters.PNG"></center><figure>

a) Find a state space representation for $z_t = \Delta y_t$ with a stationary state vector $x_t$. Use the notation [here](https://niskrev.github.io/PhDEcon108/01-Lectures/07-Multivariate/02-StateSpace.html). Use $d$ for the intercept in the observation equation (This term is missing in the representation in the link, you can think of $z$ being de-meaned: $z_t = \bar{z}_t - d$)


b)  Write a python function which takes values for the model parameters as input and returns the matrices of the state space representation as output. 


c) Construct the covariance matrix of the marginal distribution of $X$ for T=2 (the following image is from the lecture notes, see there for more details)


<figure><center><img src="Marginal_X.PNG"></center><figure>


d) Construct the mean vector and covariance matrix of the marginal distribution of $Z$ for T=2 (the following image is from the lecture notes, see there for more details)

<figure><center><img src="Marginal_Z.PNG"></center><figure>

e) Write a function which takes model parameter values and a sample size T as inputs and returns the mean vector and covariance matrix of the marginal distribution of $Z$. (See HW4) 

f) Draw a sample from the distribution of $Z$ for T=100 and compute the log-likelihood of $Z$. (See HW3)

### Submission
Submit as a jupyter notebook in the folder __HW10__ in your repository at https://github.com/PhDEcon108.  
