module Codewars.Kata.Capitals where
import Data.Char

isCapital :: String -> [Int]
isCapital xs = [x | x <- [0..length xs -1], isUpper (xs !! x)] 

capitals :: String -> [Int]
capitals xs = isCapital xs