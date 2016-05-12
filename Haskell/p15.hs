p15 :: [t] -> Int -> [t]
p15 [] = []
p15 (x:xs) n = (replicate n x) ++ p15 xs