Algoritmo "PG46EXER0C"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : somatório dos valores pares existentes na faixa de
// 1 até 500
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   soma, i: inteiro
inicio
   soma := 0
   para i de 1 até 500 faça
      se i % 2 = 0 então
         soma := soma + i
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo