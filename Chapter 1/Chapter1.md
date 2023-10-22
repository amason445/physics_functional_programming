# Chapter 1 Exercise Questions

## Exercise 1.1
Evaluate ```sin 30``` in GHCi. Why is it not equal to 0.5?
- ```sin 30 /= 5.0``` because floating point numbers are casted to radians when using trigonometric functions

## Exercise 1.2
Add parentheses to the following expressions to indicate the order in which Haskell's precedence and associativity rules would evaluate the expressions:

| Original Expression | With Parentheses | Solution |
| ------------- | ------------- | ------------- |
| 2 ^ 3 ^ 4 | 2 ^ (3 ^ 4) | 2 ^ 3 ^ 4 == 2 ^ (3 ^ 4) |
| 2 / 3 / 4 | (2 / 3) / 4 | 2 / 3 / 4 == (2 / 3) / 4 |
| 7 - 5 / 4 | 7 - (5 / 4) | 7 - 5 / 4 == 7 - (5 / 4) |
| log 49/7 | log(49) / 7 | log 49/7 == log(49) / 7 |

## Exercise 1.3
Use GHCi to find log2 32.
- ```logBase 2 32 == 5.0``` 

## Exercise 1.4
Use the atan2 function in GHCi to find the polar coordinates (r, theta) associated with the Cartesial coordinates (x,y) = (-3,4).
- r is solved by ```sqrt ((-3) ^ 2 + 4 ^ 2)```
- theta is solved by ```atan2 4 (-3)```
- (r, theta) = (5, 2.214297435588181)

## Exercise 1.5
Find a new example of a calculation in which the computer produces a result that is just a bit different from the exact result
- In GHCi: ```pi == 3.141592653589793``` is true. But, the exact result of this number is an irrational number. GHCi can only approximate irrational numbers.

## Exercise 1.6
Why is there no associativity listed for the equality, inequality and comparison operators in Table 1-2? (Hint: write down the simplest expression you can think of that would require the associativity rules to resolve the precedence of comparison operators and try to make sense of it.)
- Equality, inequality and comparison operators are logical operators that will map to true or false values. Additionally, these operators check for equality, its compliment or for order as below:

| Original Expression | Solution |
| ------------- | ------------- |
| 2 == 3 | False |
| 2 /= 3 | True |
| 2 < 3 | True | 
| 3 < 2 | False | 

- Additionally, it appears that chaining these operators produce compiler errors. You can use conjunction operators instead like below:

| Original Expression | Solution |
| ------------- | ------------- |
| 1 < 2 < 3 | error: Precedence parsing error |
| 1 < (2 < 3) | error: .... |
| (1 < 2) \|\|  (2 < 3) | True |
| (1 < 2) &&  (2 < 3) | True |
