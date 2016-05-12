p19 :: [t] -> Int -> [t]
p19 l 0 = l
p19 l n
    | (n > 0) = p19 ((tail l) ++ [head l]) (n-1)
    | otherwise = p19 ((last l):(init l)) (n+1) 


