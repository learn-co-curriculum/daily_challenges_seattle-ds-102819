
## Statistical Distributions


```python
# import the necessary libraries
import numpy as np
from scipy import stats
```

### 1. Normal Distributions

Say we have check totals for all checks ever written at a TexMex restaurant. 

The distribution for this population of check totals happens to be normally distributed with a population mean of $\mu = 20$ and population standard deviation of $\sigma = 2$. 

1a) Write a function to compute the z-scores for single checks of amount `check_amt`.


```python
def z_score(check_amt):
    """
    check_amt = the amount for which we want to compute the z-score
    """
    pass
```

1b) I go to the TexMex restaurant and get a check for 24 dollars. 

Use your function to compute your check's z-score, and interpret the result using the empirical rule. 


```python
# your code here 
```


```python
# your interpretation here
```

1c) Using $\alpha = 0.05$, is my 25 dollar check significantly **greater** than the mean? How do you know this?  

Hint: Here's a link to a [z-table](https://www.math.arizona.edu/~rsims/ma464/standardnormaltable.pdf). 


```python
# your code here 
```


```python
# your explanation here 
```

### 2. Confidence Intervals and the Central Limit Theorem

2a) Determine the 95% confidence interval around the mean check total for this population. Interpret your result. 


```python
# your code here 
```


```python
# your written answer here
```

2b) Imagine that we didn't know how the population of check totals was distributed. How would **sampling** and the **Central Limit Theorem** allow us to **make inferences on the population mean**, i.e. estimate $\mu, \sigma$ of the population mean?


```python
# Your written answer here
```
