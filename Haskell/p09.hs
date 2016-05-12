p09 :: Eq t => [t] -> [[t]]
p09 [] = []
p09 t = [take c t] ++ p09 (drop c t)
    where c = cnteq t (head t)
          cnteq [] x = 0
          cnteq (y:ys) x
                | (x == y) = 1 + cnteq ys x
                | otherwise = 0


p09_2 :: Eq t => [t] -> [[t]]
p09_2 [] = []
p09_2 (x:xs) = (x : takeWhile (==x) xs) : p09_2 (dropWhile (==x) xs)