Algoritmo "PG46EXER0I"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   i: inteiro
   valor, soma, media: real
inicio
   soma := 0
   para i de 1 at� 10 fa�a
      escreval("Digite o valor ", i, ": ")
      leia(valor)
      soma := soma + valor
   fimpara
   media := soma / 10
   escreval("O total do somat�rio �: ", soma, "\n")
   escreval("A m�dia aritm�tica �: ", media)
fimalgoritmo