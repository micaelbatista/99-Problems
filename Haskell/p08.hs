p08 :: Eq t => [t] -> [t]
p08 [] = []
p08 [x] = [x]
p08 (x:y:ys)
    | (x == y) = p08 (y:ys)
    | otherwise = x:(p08 (y:ys))
