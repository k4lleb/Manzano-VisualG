Algoritmo "PG46EXER0G"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : série de Fibonacci até o décimo quinto termo
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   a, b, proximo, i: inteiro
inicio
   a := 1
   b := 1
   escreval("Série de Fibonacci até o 15º termo: ")
   escreval(a, ", ", b)
   para i de 3 até 15 faça
      proximo := a + b
      escreva(", ", proximo)
      a := b
      b := proximo
   fimpara
fimalgoritmo