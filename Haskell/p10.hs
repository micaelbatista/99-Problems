p09 :: Eq t => [t] -> [[t]]
p09 [] = []
p09 t = [take c t] ++ p09 (drop c t)
    where c = cnteq t (head t)
          cnteq [] x = 0
          cnteq (y:ys) x
                | (x == y) = 1 + cnteq ys x
                | otherwise = 0


p10 :: Eq t => [t] -> [(Int, t)]
p10 l = [(length x, head x) | x <- p09 l]
