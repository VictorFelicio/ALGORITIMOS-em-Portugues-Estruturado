algoritmo "IDADE"
var

nome: vetor [1..4] de caractere
idade: vetor [1..4] de inteiro
x, y, z, velha: inteiro
media: real

inicio

PARA x <- 1 ate 4 FACA
   escreval(" ")
   escreval("Cadastre um nome: ")
   leia(nome[x])
   escreval(" ")
   escreval("Agora informe a idade: ")
   leia(idade[x])
   escreval(" ")
   escreval("Voce cadastrou, ",nome[x],", com ",idade[x]," anos.")
   escreval(" ")
FIMPARA

media <- 0

PARA x <- 1 ate 4 FACA

   media <- media + idade[x]

FIMPARA

media <- media / 4

escreval("A media da idade de todos é ",media:3," anos")

PARA x <- 1 ate 4 FACA

   SE (idade[x] > 18) ENTAO
      y <- y+1

   FIMSE

FIMPARA

escreval("Existem ",y," pessoa(s) com mais de 18 anos.")

PARA x <- 1 ate 4 FACA

   SE(velha < idade[x]) ENTAO
      velha <- idade[X]

      z <- x

   FIMSE


FIMPARA

escreval("A pessoa mais velha é ",nome[z]," com ",idade[z]," anos de idade.")
fimalgoritmo
