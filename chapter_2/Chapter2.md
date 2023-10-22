# Chapter 2 Exercise Questions

## Exercise 2.1
In a Haskell program file, define the function f(x) = sqrt(1 + x)..... then load this file into GHCI and check that f(0) gives 1, f(1) gives ~1.414 and f(3) gives 2.
- Reference Chapter_1.hs
- ```f 0 == 1``` is true.
- ```f 1 == 1.414``` is false, but ```f 1``` outputs 1.4142135623730951 which rounds to 1.414.
- ``` f 3 == 2``` is true.

## Exercise 2.2
Consider throwing a rock straight upward from the ground at 30 m/s. Ignoring air resistance, find an expression y(t) for the height of the rock as a function of time.
- Please see the file Chapter2_2-3.hs for the function and the below table for test cases:

| t | Height |
|------ | ------ |
| 0 | 0.0 |
| 1 | 25.1 |
| 5 | 27.49 |
| 6 | 3.59 |

## Exercise 2.3
Continuing the rock example, write a function that accepts as input the the time in second and gives as output the upward velocity of the rock in meters per second.
- Please see the file Chapter2_2-3.hs for the function and the below table for test cases:

| t | Velocity |
|------ | ------ |
| 0 | 30.0 |
| 1 | 20.2 |
| 5 | -19.0 |
| 6 | -28.8 |

## Exercise 2.4
Define a function ```sinDeg``` that computes the sine of an angle given in degrees. Test your function by evaluation ```sinDeg 30```
- Please see the file Chapter2_4.hs.
- ```sinDeg 30``` yields 0.5.
