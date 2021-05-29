algoritmo "INDICE DE IMC"
var
peso, altura, imc: real
s_n:inteiro
inicio
REPITA
   EscrevaL("Digite o seu PESO:")
   Leia(peso)
   EscrevaL("Digite sua ALTURA:")
   Leia(altura)

   imc <- peso/Exp(altura, 2)

   SE (imc < 18.5) ENTAO
      escreval("Seu IMC esta em ",imc: 3:2,", você esta ABAIXO DO PESO")
   SENAO
      SE(imc >=18.5) e (imc <= 25) ENTAO
         escreval("Seu IMC esta em ",imc: 3:2,", você esta NO PESO IDEAL")
      SENAO
         SE(imc > 25) e (imc <= 30) ENTAO
            escreval("Seu IMC esta em ",imc: 3:2,", você esta COM SOBREPESO")
         SENAO
            SE(imc >30) e (imc <=40) ENTAO
               escreval("Seu IMC esta em ",imc: 3:2,", você esta COM OBESIDADE")
            SENAO
               SE(imc > 40) ENTAO
                  escreval("Seu IMC esta em ",imc: 3:2,", você esta COM OBESIDADE MÓRBIDA")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
   escrevaL("DESEJA CONTINUAR SIM (1) NÃO (0)")
   Leia(s_n)
   ENQUANTO (s_n <> 0) e (s_n <> 1) FACA
      escrevaL("DIGITE UMA FORMA VALIDA")
      Leia(s_n)
   FIMENQUANTO

ATE(s_n = 0)
ESCREVAL("OBRIGADO POR NOS UTILIZAR ! CUIDE BEM DE SUA SAÚDE !")

fimalgoritmo
