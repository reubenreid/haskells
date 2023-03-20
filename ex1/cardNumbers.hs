digs :: Integral x => x -> [x]
digs 0 = []
digs x = digs (div x 10) ++ [mod x 10]

toDigits :: Integer -> [Integer]
toDigits n
    | n < 1 = []
    | otherwise = digs n

doubleEveryOther:: [Integer] -> [Integer]
doubleEveryOther n = []


toDigitsRev :: Integer -> [Integer]
toDigitsRev n = []

main :: IO ()
main = do print ( toDigits 11111 )