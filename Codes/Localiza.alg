algoritmo "LOCALIZA"
var
d, km, total: real
inicio
EscrevaL("Calculadora Localiza: R$90,00 por dia e R$00,20 por Km rodado:")
EscrevaL("Por quantos dias pretende alugar o carro?")
Leia(d)
EscrevaL("Quantos quilometros deseja rodar com o veiculo?")
leia(km)
EscrevaL("Voce optou por alugar o veiculo por ",d," dia(s) para andar ",km," quilometros")
d <- d * 90
km <- km * 0.20
total <- d + km
EscrevaL("O total a ser pago no final será de R$",total,"")



fimalgoritmo
