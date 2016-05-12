p01 :: [t] -> t
p01 [] = error "List too small"
p01 l = last l 
