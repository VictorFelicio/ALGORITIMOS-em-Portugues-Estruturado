algoritmo "votar"

var

idade: inteiro

nome:caractere

inicio
EscrevaL("Qual o seu nome?")
Leia(nome)
EscrevaL("Qual a sua idade?")
Leia(idade)

Se (idade < 16) entao
   Escreva("Ola ",nome," voce possui ",idade," anos, e menor de idade e não pode votar!")
      Senao
         Se(idade < 18) entao
            Escreva("Ola ",nome," embora tenha ",idade," anos e seja menor de idade seu voto e opcional")
               Senao
                  Se(idade < 66)entao
                     Escreva("Ola ",nome," voce possui ",idade," anos e seu voto e obrigatorio")
                        senao
                           Escreva("Ola ",nome," voce possui ",idade," anos e seu voto é opcional")

                  FimSe
         FimSe


FimSe


fimalgoritmo
