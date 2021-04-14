analisa_raizes:: Int -> Int -> Int -> Int
analisa_raizes a b c 
    | (b*b) > (4*a*c) = 1
    | (b*b) == (4*a*c) = 2
    | (b*b) < (4*a*c) = 3 
    |otherwise = 4