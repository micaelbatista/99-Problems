p14 :: [t] -> [t]
p14 [] = []
p14 (x:xs) = (replicate 2 x) ++ p14 xs