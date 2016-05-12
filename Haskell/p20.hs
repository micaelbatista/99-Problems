p20 :: [t] -> Int -> (t, [t])
p20 l n = (l!!n, (take n l) ++ (drop (n+1) l))


