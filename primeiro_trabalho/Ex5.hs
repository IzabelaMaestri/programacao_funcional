contaNegMg2:: [Int]->Int
contaNegMg2 xs = [length(x)| x<-xs, x>0 && x mod 3 = 0 ]

listaNegM2 :: [Int] -> [Int]
listaNegM2 xs = [x|x<-xs, x>0 && x mod 3 = 0 ]