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

Escreval("Voc� quer continuar? [S/N] ")
Leia(Resp)
Escreval ("-----------------------")

Ate ( Resp <> "S")

Escreval ("-----------------------")

Escreval ("A soma dos valores � ", soma)
Escreval ("                       ")
Escreva ("O maior valor que voc� digitou � ", maiornum)
Escreval ("                       ")
Fimalgoritmo