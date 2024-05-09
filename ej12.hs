numChar :: Char -> Int
numChar digito
    | digito >= '0' && digito <= '9' = fromEnum digito - 48
    | otherwise = -1