segundo_grau:: Double -> Double -> Double -> (Double, Double)
segundo_grau a b c = ((-b - (sqrt (b*b - 4*a*c)))/(2*a), (-b + (sqrt (b*b - 4*a*c)))/(2*a))

primeiro_grau:: Double -> Double -> Double
primeiro_grau b c = ((-c)/b)

equacao:: Double -> Double -> Double -> (Double, Double)
equacao a b c = if (a == 0) then (a, primeiro_grau) else (segundo_grau)



