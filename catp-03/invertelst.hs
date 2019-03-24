invertelst :: [Int] -> [Int]

invertelst  [] = []
invertelst  x = last x : invertelst (init x)
