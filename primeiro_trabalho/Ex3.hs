type Data = (Int, Int, Int)
passagem:: Double -> Data -> Data -> Double
passagem p (d1,m1,a1) (d2,m2,a2)
    | (a1-a2) <= 2 && (m1<=m2) && (d1<d2) = p*0.15
    | (a1-a2) <= 10 && (m1<=m2) && (d1<d2) = p*0.4
    | (a1-a2) >= 70  && (m1<=m2) && (d1<d2) = p*0.5
    | otherwise = p

