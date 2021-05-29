algoritmo "Multa"
var
vel, exe, multa: real
inicio
EscrevaL("Digite a velocidade do infrator registrado em seu aparelho:")
Leia(vel)
Se(vel>80)entao
   exe <- vel - 80
   multa <- exe*5
   EscrevaL("Voce esta MULTADO, o valor total de sua multa é R$",multa,"")
   senao
   Escreva("Dentro da Velocidade permitida!")

FimSE
fimalgoritmo
