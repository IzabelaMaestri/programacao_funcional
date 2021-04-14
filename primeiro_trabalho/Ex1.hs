analisa_raizes Int -> Int -> Int -> Int
analisa_raizes a b c 
    | (b^2) > (4*a*c) = 1
    | (b^2) == (4*a*c) = 2
    | (b^2) < (4*a*c) = 3 
    |otherwise 4