algoritmo "ParedeTinta"
var
a, l, area : real
inicio
EscrevaL("Digite a ALTURA de sua parede:")
Leia(a)
EscrevaL("Digite a LARGURA dessa mesma parede:")
Leia(l)
area <- a * l
EscrevaL("Sua area total é ",area,"m2")
area <- area/2
Escreva("O total de litros de tinta para pintar a parede sera de ",area," Litros")
fimalgoritmo
