# README HW5

__Important:__ If you struggle with any part of this assignments, raise an issue in the repo (see the section below on how to submit)

## Tasks


### Part 1

See notebook [HW5-part-1.ipynb](./HW5-part-1.ipynb)

### Part 2

Write a python module (a text file with .py extension) which runs the simulation and prints on the screen the results for estimation biases and MSEs for a given set of values for: $\alpha_0$, $\alpha_1$, $\sigma^2$, `n_rep`, and `n_obs`. That is, you should be able to execute

```
python MC_ar1.py 1 0.5 1.5 500 100
```

and obtain the same results as before (use the same seed as in Part 1). Here `MC_ar1.py` is the name of the python module you will create (chose a different name if you want).

__Important:__ First create a file which does the above for values of $\alpha_0$, $\alpha_1$, etc, that are specified in the file itself, and test it with the values from Part 1. On Friday we will see how to turn those parameters into command-line arguments that can be chosen when the program is run in the terminal.

### Part 3

Write down what difficulties, questions, or points of confusion (if any) you had about this assignments.


### Submission
Submit as a folder with name __HW5__ in your repository at https://github.com/PhDEcon108. In addition to the the two notebooks, the folder should contain a README.md file describing the content of the repository. It should also have a section where you write your answer to Part 3. 