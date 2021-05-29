algoritmo "FRUTA DE MAIOR VALOR"
var
fruta: vetor [1..4] de caractere
preco: vetor [1..4] de real
x, y: inteiro
mais_cara: real
c:CARACTERE

inicio

PARA x <- 1 ate 4 FACA
   EscrevaL("")
   Escreval("Cadastre uma FRUTA")
   EscrevaL("")
   Leia(fruta[x])
   Escreval("")
   EscrevaL("Digite o PRECO por KILO")
   EscrevaL("")
   Leia(preco[x])
   Escreval("")
   Escreval("Voce cadastrou a FRUTA ",fruta[x]," com o PRECO DE R$",preco[x]:3:2," kg")
   Escreval("")
   Escreval("ENTER p/ continuar")
   Leia(c)
   limpatela
FIMPARA

PARA x <- 1 ate 4 FACA
   EscrevaL("")
   EscrevaL("PRODUTO: ",fruta[x]," | PREÇO: R$",preco[x]:3:2," kg")

FIMPARA

mais_cara <- 0

PARA x <- 1 ate 4 FACA
   SE (mais_cara < preco[x]) ENTAO
      mais_cara <- preco[x]
      y <- x
   FIMSE
FIMPARA

Escreva ("A Fruta mais cara foi ",fruta[y]," com o valor de R$",preco[y]:3:2," o Kg.")

pfimalgoritmo
