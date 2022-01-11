## Time Series

How are time series data different from other types of data? 

Suppose that we have observations $z_1, z_2, z_3 ...$ A common case, with cross-sectional data, is to have observations which are _independent_ and _itentically_ distributed. This means that each $z$ is independent from all other $z$'s, and all of them have the same distribution. In that situation, we have a random sample of the underlying distribution, which we can study using standard statistical methods. Note that the $z$'s can be multivaiate, and we could have, and typically do, their components being mutually dependent. For example, in a linear regression setting, each $z$ is made of a $y$ and an $x$, and we assume that each $y_i$ is independent from all other $y$, given $x_i$, and also, that the $x$'s are themselves independent of each other. More generally, the elements of $z$ could be dependent on each other, but the assumption is that each $z_i$ is independent from all other $z$'s. When that assumptions is relaxed, we have dependent data. Time series is one example of such data, with onbservations ordered sequentially over time. Because of the temopral nature of the data, we say that there is _temporal_ dependence, in contrast to other types of dependence, such as _spatial_ dependence.

### Dependence
What does it mean that two variables $z_1$ and $z_2$ are independent? 

Let $f(z_1, z_2)$ be the joint distribution of $z_1$ and $z_2$. If $z_1$ and $z_2$ are independent, then

$$f(z_1, z_2) = f(z_1)f(z_2)$$

Moreover, from the definition of condition distribution

$$f(z_1 | z_2) = \frac{f(z_1, z_2)}{f(z_2)}$$

it follows that if $z_1$ and $z_2$ are independent, 

$$f(z_1 | z_2) = f(z_1)$$

In other words, observing $z_2$ tells us nothing about $z_1$, no new information is gained, beyond the one already contained in the marginal distribution of $z_1$. This is a defining property of a random sample, where each observatin is independent from all other observations, and is therefore an unique source of information. 

When $z_1$ and $z_2$ are dependen

$$f(z_1 | z_2) \neq f(z_1)$$

Therefore, observing $z_2$ tells us something about $z_1$, and vice versa -- $z_1$ is informative about $z_2$. Intuitively, when all $z$'s are mutually dependent, the larger the number of observations, the smaller is the information value of each individual observation, given all other observations. This has verious important implications. One is that standard results from probability theory, such as the law of large numbers or the central limit theorem, are not directly applicable. Another is that we need to somehow model the temporal dependence in order to be able to 

Time series models are largely models of the temporal dependence.





The analysis of time series can be considered a sub-field of data analysis or statistics. Compared to usual statistical
settings, such as linear regression, the distinguishing feature of time series lies in dependencies between observations.
That is, successive measurements yt and yt+1 are expected to be strongly related to one another. Thus, we cannot
rely on the usual intuition that measurements constitute a representative sample of an underlying, fixed population
(or distribution) which we would like to study. For instance, a typical assumption in regression is that of independent
and identically distributed (i.i.d.) observations. This assumption allows the use of probability results such as the
law of large numbers, or the central limit theorem, which is crucial in the justification of usual statistical methods
such as maximum likelihood estimators. 

Instead, a time series is a single trajectory of dependent measurements
over time. From a statistical point of view, this is very challenging: in a sense, we have only one observation of the
series. Statistical methods are not known to work well when applied to only one observation!
Most of the efforts developed in time series analysis are about tackling this problem. Roughly speaking, the
plan is to find some appropriate transformations of the data, such that the resulting sample can be considered
stationary. Although stationary is not the same as i.i.d., it will serve the same purpose: the ability to talk about
a fixed, underlying distribution, and to apply results similar to the law of large numbers.

So far, we have assumed that all data points are pretty much independent of each
other. 


Time series are data measured over different points in time. The terms observations, data, samples and measurements
will be used interchangeably. Strictly speaking, all data are collected over different points in time. So, time
series refer to data for which the time element is somehow considered important.

