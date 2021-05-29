algoritmo "semnome"
var
nome: vetor [1..10] de caractere
idade: vetor [1..10] de inteiro
sexo: vetor [1..10] de caractere
x,y, old, nova, cont, idade_total: inteiro
media: real
option: caractere

inicio

option <- "s"
nova <- 300

ENQUANTO (option = "s") FACA
   x <- x+1
   cont <- cont + 1
   escreval("Informe o NOME: ")
   leia(nome[x])
   escreval("Informe a IDADE: ")
   leia(idade[x])
   escreval("Informe o SEXO: ")
   leia(sexo[x])
   escreval("Deseja continuar? (s/n):")
   leia(option)
   LIMPATELA
FIMENQUANTO

PARA x <- 1 ATE cont FACA
   y<-x
   Escreval(nome[y]," ",idade[y]," ",sexo[y])

FIMPARA

PARA x <- 1 ate cont FACA
   SE(old < idade[x]) ENTAO
      old <- idade[x]
      y <- x
   FIMSE
FIMPARA
escreval("A pessoa mais velha é, ",nome[y],", com ",idade[y]," anos de idade.")

PARA x <- 1 ate cont FACA
   SE(sexo[x] = "F")ENTAO
      SE(idade[x] < nova) ENTAO
         nova <- idade[x]
         y <- x
      FIMSE
   FIMSE
FIMPARA
escreval("A MULHER mais nova é ",nome[y]," com ",idade[y]," anos de idade.")

PARA x <- 1 ate cont FACA
   idade_total <- idade[x]+idade_total
FIMPARA
media <- idade_total/cont
escreval("A media total de idade é ",media:3," anos")
y <- 0
PARA x <- 1 ate cont FACA
   SE(sexo[x] = "M")ENTAO
      SE(idade[x] > 30)ENTAO
         y <- y + 1
      FIMSE
   FIMSE
FIMPARA
escreval("A quantidade de HOMENS com mais de 30 anos é igual a ",y)

y <- 0

PARA x <- 1 ate cont FACA
   SE(sexo[x] = "F")ENTAO
      SE(idade[x] < 18) ENTAO
         y <- y+1
      FIMSE

   FIMSE
FIMPARA

escreval("O numero de MULHERES com menos de 18 anos é,",y)
fimalgoritmo
