Algoritmo "PG46EXER0C"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : somat�rio dos valores pares existentes na faixa de
// 1 at� 500
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   soma, i: inteiro
inicio
   soma := 0
   para i de 1 at� 500 fa�a
      se i % 2 = 0 ent�o
         soma := soma + i
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 a 500 �: ", soma)
fimalgoritmo