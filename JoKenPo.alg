algoritmo "JoKenPo"
var
nome:caractere
p1, pc, J1, CPU: inteiro
c: caractere

inicio
EscrevaL("QUAL O SEU NOME")
Leia(nome)
REPITA

   EscrevaL("                    PLACAR                         ")
   EscrevaL(" ")
   EscrevaL("             ",nome," :[",p1,"] X PC:[",pc,"]     ")
   EscrevaL("___________________________________________________")
   EscrevaL(" ")
   EscrevaL("Selecione Pedra [1], Papel [2], Tesoura [3]")
   Leia(J1)

   aleatorio 1, 3
   leia(CPU)
   aleatorio off

   Se (J1 = 1) e (CPU = 1) entao
      EscrevaL("Empate, ambos selecionaram PEDRA")
      EscrevaL(" ")
      p1<-p1+0
      pc<-pc+0
   Senao
      Se (J1 = 1) e (CPU = 2 )entao
         EscrevaL("PERDEU, a CPU selecionou PAPEL e voce PEDRA")
         EscrevaL(" ")
         p1<-p1+0
         pc<-pc+1
      Senao
         Se (J1 = 1) e (CPU = 3) entao
            EscrevaL("VENCEU, a CPU selecionou TESOURA e voce PEDRA")
            EscrevaL(" ")
            p1<-p1+1
            pc<-pc+0
         Senao
            Se (J1 = 2) e (CPU = 1) entao
               EscrevaL("VENCEU,a CPU jogou PEDRA e voce PAPEL")
               EscrevaL(" ")
               p1<-p1+1
               pc<- pc+0
            Senao
               Se (J1 = 2) e (CPU = 2) entao
                  EscrevaL("EMPATE, ambos jogaram PAPEL")
                  EscrevaL(" ")
                  p1<-p1+ 0
                  pc<- pc+0
               Senao
                  Se (J1 = 2) e (CPU = 3 )entao
                     EscrevaL("PERDEU, a CPU jogou TESOURA e voce PAPEL")
                     EscrevaL(" ")
                     p1<-p1+0
                     pc<-pc+1
                  Senao
                     Se (J1 = 3) e (CPU = 1) entao
                        EscrevaL("PERDEU, a CPU jogou PEDRA e voce TESOURA")
                        EscrevaL(" ")
                        p1<-p1+0
                        pc<-pc+1
                     Senao
                        Se (J1 = 3) e (CPU = 2) entao
                           EscrevaL("VENCEU, a CPU jogou PAPEL e voce TESOURA")
                           EscrevaL(" ")
                           p1<-p1+1
                           pc<-pc+0
                        senao
                           Se (J1 =3) e (CPU = 3) entao
                              EscrevaL("EMPATE, ambos selecionaram TESOURA")
                              EscrevaL(" ")
                              p1<- p1+0
                              pc<- pc+0
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva("ENTER p/ continuar")
   Leia(c)
   limpatela
Ate (p1 >= 3) ou (pc >= 3)

Se(p1 = 3)entao
   EscrevaL("PARABENS VOCE VENCEU!!!")
senao
   Se(pc = 3)entao
      escrevaL("UMA PENA, MAS VOCE PERDEU...")
   FimSe
FimSe

fimalgoritmo
