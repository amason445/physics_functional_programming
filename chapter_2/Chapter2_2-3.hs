-- Chapter 2.2 and 2.3 functions and variables for GHCI

-- The constant for the acceleration of gravity is 9.8 m/s^2
a :: Double
a = -9.8

-- The constant provided for speed was 30 m/s
v :: Double
v = 30

-- This function is a position-time function
-- The is initially thrown so the initial position is set at 0
yRock30 :: Double -> Double
yRock30 t = 1/2 * a * t ** 2 + v * t

--This function is a velocity time function
vRock30 :: Double -> Double
vRock30 t = a * t + v