algoritmo "TABUADA"
var
tab: vetor [1..10] de inteiro
x, num_sel: inteiro


inicio

escreval("----------TABUADA----------")
escreval("INDIQUE UM NUMERO PARA A TABUADA: ")
leia(num_sel)

PARA x <- 1 ate 10 FACA

   tab[x] <- num_sel * x

FIMPARA

PARA x <- 1 ATE 10 FACA
   escreval("         ",num_sel," x ",x," = ",tab[x])
   escreval(" ")
FIMPARA



fimalgoritmo
