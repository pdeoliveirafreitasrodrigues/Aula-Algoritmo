Algoritmo "ContagemInteligente"

Var

comeco, fim: Inteiro

Inicio

Escreval("--------------------")
Escreval("      Contador      ")
Escreval("--------------------")

Escreva("Inicio: ")
     Leia(comeco)
Escreva("Final: ")
     Leia (fim)

Se (comeco < fim) entao
   Enquanto (comeco <= fim) faca
            Escreva(" ...", comeco)
            comeco <- comeco + 1
   Fimenquanto
Senao
     Se (comeco > fim) entao
        Enquanto (comeco >= fim) faca
            Escreva(" ...", comeco)
            comeco <- comeco - 1
        Fimenquanto
     Senao
          Escreva ("Os dois n�meros s�o iguais!")
     Fimse
Fimse
Fimalgoritmo