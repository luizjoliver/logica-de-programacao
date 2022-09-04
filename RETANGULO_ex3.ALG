Algoritmo "semnome"

Var

    base, altura, area, perimetro , diagonal: real

Inicio

    escreval("base do retangulo:")
    leia(base)
    escreval("altura do retangulo:")
    leia (altura)
    
    area <- base* altura
    perimetro <- (base+altura)*2
    diagonal <- raizQ(exp(base,2) + exp(altura,2))
    escreval("ÁREA: ", area : 8:4)
    escreval("PERIMETRO: ", perimetro : 8:4)
    escreval("DIAGONAL: ", diagonal: 8:4)

Fimalgoritmo