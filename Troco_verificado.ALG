Algoritmo "Troco_verificado"

Var

troco, diferenca, preco, dinheiro : real
quantidade : inteiro

Inicio

Escreva("Preço unitário do produto: ")
leia(preco)
Escreva("Quantidade comprada: ")
leia(quantidade)
Escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro-(preco*quantidade)
diferenca <- -(troco)

 se (troco>=0) entao
  Escreval("TROCO = ",troco:6:2)
 senao
  Escreval("DINHEIRO INSUFICIENTE. FALTAM ",diferenca:6:2," REAIS")
 fimse

Fimalgoritmo
