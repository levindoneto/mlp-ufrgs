eleva :: Int -> Int -> Int
eleva x pot | pot == 0 = 1
            | pot > 0 = x * eleva x (pot - 1)

powlist :: [Int] -> Int -> [Int]
powlist lista potencia = [eleva h potencia | h <- lista]
