gera4 :: [Int] -> [Int]
gera4 xs = [ x,y | x<-even(xs), y<-[x+1]]