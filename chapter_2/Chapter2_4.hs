-- Chapter 2.2 and 2.3 functions and variables for GHCI

-- to convert degrees to radians, you must multiple the degrees by pi/180
-- https://www.mathway.com/examples/trigonometry/radian-measure-and-circular-functions/converting-degrees-to-radians?id=338
degToRad :: Double -> Double
degToRad degree = degree * (pi / 180)

-- now we can write sin deg which is the composition of degToRad and sin
sinDeg :: Double -> Double
sinDeg degree  = sin $ degToRad degree