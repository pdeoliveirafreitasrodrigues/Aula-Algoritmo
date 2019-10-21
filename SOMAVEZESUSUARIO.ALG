Algoritmo "SomaVezesUsuario"

Var
soma, num, maiornum : inteiro
Resp : Caractere

Inicio

soma <- 0

Repita

Escreva("Informe o valor: ")
  Leia(num)
  
Se (num > maiornum) entao
   maiornum <- num
fimse

soma <- soma + num

Escreval("Você quer continuar? [S/N] ")
Leia(Resp)
Escreval ("-----------------------")

Ate ( Resp <> "S")

Escreval ("-----------------------")

Escreval ("A soma dos valores é ", soma)
Escreval ("                       ")
Escreva ("O maior valor que você digitou é ", maiornum)
Escreval ("                       ")
Fimalgoritmo