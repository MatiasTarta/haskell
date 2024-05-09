fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci (n-2)


factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

sumatoria :: Int -> Int -> Int
sumatoria i n 
    | i == 1 = 1
    | otherwise = i^n + sumatoria (i - 1) n

sucesion :: Int -> Int -> Float
sucesion i n = fromIntegral (sumatoria i n) / fromIntegral (factorial n)


