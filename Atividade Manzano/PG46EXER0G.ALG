Algoritmo "PG46EXER0G"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : s�rie de Fibonacci at� o d�cimo quinto termo
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   a, b, proximo, i: inteiro
inicio
   a := 1
   b := 1
   escreval("S�rie de Fibonacci at� o 15� termo: ")
   escreval(a, ", ", b)
   para i de 3 at� 15 fa�a
      proximo := a + b
      escreva(", ", proximo)
      a := b
      b := proximo
   fimpara
fimalgoritmo