p02 :: [t] -> t
p02 l
    | (length l < 2) = error "List too small"
    | otherwise = l!!(length l - 2)
    