:::success

:Key: **Overview**
In this article,we are going to be seeing how to solve a system of equations using numpy.we are going to take a look at numpy.linalg function that deals with basic linear algebra.

Without further ado, lets’s dive in to how you can solve a system of equations in python.
:::

# Introduction
To solve a system of equations in Python,you can access and use the Numpy. Numpy is a fundamental package in python mainly used for scientific computing. Numpy owes its popularity to its advanced mathematical operations, ease of access and less storage space.

## inv() & dot() method

Let us understand these functions with the use of two variable linear equations.For solving the equations, we first require the system of linear equations  that are represented below:
>4x+8y=400
>
>3x+6y=560



| Question | 
|:-------- |
| Let hari have 4 blue balls and 8 black balls which he bought for ₹400. Ravi has 6 black balls and 3 blue balls which he bought for ₹560. Find out how each ball will cost separately.
           



We will write down the equations in python and label the equations a and b. Upon writing the equations, we use the function <kbd>np.linalg.inv().dot()</kbd> to find the inverse of the first equation and then use it to proceed with dot multiplication with equation b.


```python=9
  A=np.array([[4,8],[6,3]])
    B=np.array([400,560])
    X=np.linalg.inv(A).dot(B)
 print(X) 
```

The output thus obtained will be <kbd>x=91.11</kbd> and <kbd> y=4.44</kbd>

You will notice that we have used the same method as we would have done on paper and the answer obtained is correct.:100:

## solve() method
The equations can also be solved using another different method of numpy library i.e., <kbd>np.linalg.solve()</kbd>.
We are going to use Numpy’s  function that is used to solve the system of equations in python.
```python=9
  A=np.array([[4,8],[6,3]])
    B=np.array([400,560])
    X=np.linalg.solve(A).dot(B)
 print(X) 
```

## Conclusion

We saw how we can use different methods to solve a system of linear equations in python. We can easily use python's built in function <kbd>np.linalg.inv().dot()</kbd> and <kbd>np.linalg.solve()</kbd> for solving out our problems in a simple and efficient way.



 
 
