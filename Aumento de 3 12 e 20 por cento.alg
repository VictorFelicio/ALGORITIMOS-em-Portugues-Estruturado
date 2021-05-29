algoritmo "Aumento_Salario"
var
nome: caractere
sal, novosal: real
ano: inteiro
inicio
   Escreva("Informe nome: ")
   Leia(nome)
   Escreva("Informe o salario: ")
   Leia(sal)
   Escreva("Informe o tempo de trabalho em anos: ")
   Leia(ano)
Se(ano < 4 ) entao
   novosal <- sal*1.03
   EscrevaL("Colaborador, ",nome,", antigo salario, R$",sal:5:2," !")
   EscrevaL("Tempo de trabalho ",ano," ano(s), aumento de 3%")
   EscrevaL("Novo salario no valor de R$",novosal:5:2," !")
   senao
      se(ano < 11)entao
         novosal <- sal*1.1250
         EscrevaL("Colaborador, ",nome,", antigo salario, R$",sal:5:2," !")
         EscrevaL("Tempo de trabalho ",ano," ano(s), aumento de 12,5%")
         EscrevaL("Novo salario no valor de R$",novosal:5:2," !")
      senao
          novosal <- sal*1.2
         EscrevaL("Colaborador, ",nome,", antigo salario, R$",sal:5:2," !")
         EscrevaL("Tempo de trabalho ",ano," ano(s), aumento de 20%")
         EscrevaL("Novo salario no valor de R$",novosal:5:2," !")
      fimse
FimSe
fimalgoritmo
