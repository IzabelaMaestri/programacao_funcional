type Data = (Int, Int, Int)

precede::Data -> Data -> Bool

precede (x1, y1, z1) (x2, y2, z2)
    | z1 <= z2 && y1 <= y2 && x1 < x2 = True
    | otherwise = False