duplicar :: String -> Int -> String
duplicar st1 1 = st1 
duplicar st1 n = st1 ++ duplicar st1 (n-1) ++ " "