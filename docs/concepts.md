# Basic concepts

## Stationarity

Let $\{z_t\}, t=1, 2, ...$ be a time series process. The process is _strictly stationary_ if its distribution is time invariant. This means that if we take an arbitraty set of time indices ${t_1, t_2, .., t_k}$ for some $k$, the joint distribution of $z_{t_1}, z_{t_2}, ,..., z_{t_k}$ stays the same if we shift all indices by the same number of time units, i.e. it is the same as the joint distribution of  $z_{t'_1}, z_{t'_2}, ,..., z_{t'_k}$ for $t' = t + h$ for any $h$. 

_Weak stationarity_ or _covariance stationarity_ means that the first two moments of the joint distribution are time invariant, i.e the mean and covariance do not change with the time index: $Ez_t=constant$ and $cov(z_t, z_{t+h}) =cov(z_{t'}, z_{t'+k})$ for $t' = t+h$. 

