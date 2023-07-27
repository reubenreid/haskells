module MultiplesOf3And5 where

solution :: Integer -> Integer
solution number = sum [x | x <- [0..number -1], (x `rem` 3 == 0) || (x `rem` 5 == 0) ]