type primeiro = (Double)
type segundo = (Double, Double)

segundo:: Double -> Double -> Double -> (Double, Double)
segundo a b c = ((-b - (sqrt (b*b - 4*a*c)))/(2*a), (-b + (sqrt (b*b - 4*a*c)))/(2*a))

primeiro:: Double -> Double -> Double
primeiro b c = ((-c)/b)

equacao:: Double -> Double -> Double -> (Double, Double)
equacao a b c = if (a == 0) then (a, primeiro) else (segundo)
