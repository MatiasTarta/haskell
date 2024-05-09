alinear :: String -> String -> String -> Int -> String
alinear st1 st2 st3 n = st1 ++ hacerEspacios (calcularEspacio n) ++ st2 ++ hacerEspacios (calcularEspacio n) ++ st3

contarCaracteres :: String -> Int
contarCaracteres cadena = length cadena

hacerEspacios :: Int -> String
hacerEspacios 0 = ""
hacerEspacios n = ' ' : hacerEspacios (n - 1)

calcularEspacio :: Int -> Int 
calcularEspacio n = round (fromIntegral n / 2)

