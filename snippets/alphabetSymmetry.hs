module AlphabetSymm where

import Data.Char

alphabet = ['a'..'z']

lowerCharMatch :: Char -> Char -> Bool
lowerCharMatch a b = toLower a == toLower b

checkAlphabetPosition :: String -> Int
checkAlphabetPosition xs = sum [ 1 | x <- [0..length xs -1], lowerCharMatch (xs !! x) (alphabet !! x)]  

solve :: [String] -> [Int]
solve xs = map checkAlphabetPosition xs