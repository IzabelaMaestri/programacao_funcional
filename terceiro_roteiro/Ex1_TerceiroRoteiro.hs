(||)a1 :: Bool -> Bool -> Bool
(||)a1 True True = True 
(||)a1 True False = True 
(||)a1 False True = True 
(||)a1 False False = False

(||)a2 :: Bool -> Bool -> Bool
(||)a2 False False = False
(||)a2 _  _ = True

(||)a3 :: Bool -> Bool -> Bool
(||)a3 False b = b
(||)a3 True _ = True


(||)b1 :: Bool -> Bool -> Bool
(||)b1 a b = a == if a 
            then if b
            then False
            else True
        else True


(||)b2 :: Bool -> Bool -> Bool
(||)b2 a b = a == if a then b
            else True