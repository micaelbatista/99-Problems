p16 :: [t] -> Int -> [t]
p16 [] n = []
p16 l n = (take (n-1) l) ++ p16 (drop n l) n
