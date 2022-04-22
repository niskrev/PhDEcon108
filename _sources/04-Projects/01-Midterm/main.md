# Midterm project

## Description
Develop and present an example of time series analysis using an open-source python package specialized to time series or offering interesting functionality relevant for working with time series data.

__Note__: The package you present should <u>not</u> be one of those we use in the course, i.e. [statsmodels](https://www.statsmodels.org/devel/index.html) or [arch](https://arch.readthedocs.io/en/latest/index.html). Also, what it does should not deviate too much from the type of analysis and models covered in the course. That is, it should not be designed exclusively for implementing, for example, Bayesian analysis or Deep learning applied to time series models. 

I will provide a list of possible packages for you to consider, but you're free to use others. In any case, you will have to send me a brief description of what you propose to do, and I will approve each project. There can be no two projects using the same package, and the approval will be given on a first-come-first-served basis.

For an overview/comparison of many python packages for time series, see [here](https://siebert-julien.github.io/time-series-analysis-python/overview.html) ([paper](https://arxiv.org/abs/2104.07406))


Here are some more options:
* [Stumpy](https://stumpy.readthedocs.io/en/latest/index.html)
* [AutoTS](https://github.com/winedarksea/AutoTS) 
* [Sktime](https://www.sktime.org/en/stable/)
* [PyAF](https://github.com/antoinecarme/pyaf)
* [Greykite](https://linkedin.github.io/greykite/)(from Linked-In)
* [Kats](https://github.com/facebookresearch/Kats)(from Facebook)
* [another list](https://awesomeopensource.com/projects/python/time-series)
* [scikit-hts](https://scikit-hts.readthedocs.io/en/latest/) see [Australian tourism hierarchy example](https://otexts.com/fpp2/hts.html)
* [great expectations](https://docs.greatexpectations.io/docs/)(potentially useful package to know about, not specifically for time series data)


What you need to do:

(1) Choose/find a package that does something that is interesting to you

(2) Read through the documentation, paying attention to how easy it is to install it, and whether it has easy-to-follow examples for how to use it.

(3) Let me know what you chose and what example you will present with it (should be using a data set that is not part of the package)

(4) Develop an example in a jupyter notebook within a folder containing all necessary files (data, python modules you wrote, etc) for it to be self-contained. That includes an environment file used to create a conda environment with the package you illustrate and all its dependencies. Anyone with a conda installation of python should be able to create a new conda environment in which to execute your notebook/other codes and get the same results.
__The notebook should be self-contained as well -- the reader should be able to easily follow what you do from the notebook alone (that reader could be you in 2 months). Therefore, provide some general info about the package you chose, and for what particularly you use it in your example. Describe your data, and document each step in the subsequent analysis, especially when you use functionality provided by the chosen package. Summarize your conclusions. This is not a research paper -- just documenting your analysis!__

(5) Submit as a link to a github repository in your github page.