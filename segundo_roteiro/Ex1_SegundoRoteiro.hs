dobro :: Int -> Int
dobro x = x + x

quadruplicar :: Int -> Int
quadruplicar x = dobro(dobro x)

hipotenusa :: Float -> Float -> Float
hipotenusa x y = sqrt( (x^2) + (y^2) )

type Ponto = (Float, Float)
distancia :: Ponto -> Ponto -> Float
distancia (x1, y1) (x2, y2) = sqrt( (x2-x1)^2 + (y2-y1)^2 )