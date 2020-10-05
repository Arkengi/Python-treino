Algoritmo "Media_idades"

Var

idade, soma, N : inteiro
media : real

Inicio

soma <- 0
N <- 0

 escreval("Digite as idades:")
 leia(idade)

 enquanto idade > 0 faca
  soma <- soma + idade
  N <- N + 1
 leia(idade)
fimenquanto

 se N = 0 entao
  escreva("IMPOSSIVEL CALCULAR")
 senao
  media <- soma / N
  escreva("MEDIA = ", media:6:2)
 fimse

Fimalgoritmo