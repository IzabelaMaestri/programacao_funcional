Prelude> fst (2,5)
2
Prelude> snd (5, "Bom dia")
"Bom dia"
Prelude> fst(snd ("Ola", (1,2)))
1
Prelude> snd(fst ("Ola", (1,2)))

<interactive>:4:5: error:
    * Couldn't match expected type `(a0, b)' with actual type `[Char]'
    * In the first argument of `snd', namely `(fst ("Ola", (1, 2)))'
      In the expression: snd (fst ("Ola", (1, 2)))
      In an equation for `it': it = snd (fst ("Ola", (1, 2)))
    * Relevant bindings include it :: b (bound at <interactive>:4:1)
Prelude> (1,1) == (1,1)
True
Prelude> (1,1) /= (1,1)
False
Prelude> (1,1) < (1,2)
True
Prelude> (2,1) < (1,2)
False
Prelude> (1,2,3) < (1,2)

<interactive>:9:11: error:
    * Couldn't match expected type `(a0, b0, c0)'
                  with actual type `(a1, b1)'
    * In the second argument of `(<)', namely `(1, 2)'
      In the expression: (1, 2, 3) < (1, 2)
      In an equation for `it': it = (1, 2, 3) < (1, 2)
Prelude> "azul" < "verde"
True
Prelude> "azul" < "amarelo"
False
Prelude> (1,2,3) == (,,) 1 2 3
True