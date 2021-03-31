type Data = (Int, Int, Int)

type Livro = (String, String, String, String, Int)

type Aluno = (String, String, String, String)

type Emprestimo = (String, String, Data, Data, String)



emprestimoEmDia :: Emprestimo -> Data -> Bool
emprestimoEmDia (x1, x2, (x3, x4, x5), (x6, x7, x8), x9) (y1, y2, y3)
    | x8 <= y3 && x7 <= y2 && y1 <= x6 = True
    | x8 <= y3 && x7 <= y2 && y1 < x6 = True
    | otherwise = False