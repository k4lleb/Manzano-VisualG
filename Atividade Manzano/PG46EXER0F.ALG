Algoritmo "PG46EXER0F"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : potência de uma base
// qualquer elevada a um expoente qualquer
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   B, F, resultado, i: inteiro
inicio
   escreval("Digite a base (B): ")
   leia(B)
   escreval("Digite o expoente (F): ")
   leia(F)

   resultado := 1

   para i de 1 até F faça
      resultado := resultado * B
   fimpara
   escreval("O resultado de ", B, " elevado a ", F, " é: ", resultado)
fimalgoritmo