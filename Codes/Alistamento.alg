algoritmo "Exercito"

var
tempo, falta, passou, idade: inteiro
nome: caractere
inicio
tempo <- 18
falta <- 0
EscrevaL("-----------------------------")
EscrevaL("     EXERCITO BRASILEIRO     ")
EscrevaL("-----------------------------")
EscrevaL("Bem vindo ao portal do alistamento militar, identifique-se")
Leia(nome)
EscrevaL("Por favor indique a sua idade")
Leia(idade)

Se(idade < 18) entao
   falta <- (tempo - idade)
   Escreva("Caro ",nome," , falta(m) ainda ",falta," ano(s) para seu alistamento, fique atento !")
      Senao
      passou <- 0
      passou <- (idade - tempo)
      EscrevaL("Caro ",nome," esta na hora de seu alistamento, passou-se ",passou," ano(s), não perca tempo")
      Escreva("ou voce estará em situacao irregular!")
   
FimSe




fimalgoritmo
