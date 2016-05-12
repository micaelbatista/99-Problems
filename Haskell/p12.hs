p12 :: [(Int, t)] -> [t]
p12 [] = []
p12 (x:xs) = (replicate (fst x) (snd x)) ++ p12 xs