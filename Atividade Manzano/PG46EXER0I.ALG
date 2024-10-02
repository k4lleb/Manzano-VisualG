Algoritmo "PG46EXER0I"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   i: inteiro
   valor, soma, media: real
inicio
   soma := 0
   para i de 1 até 10 faça
      escreval("Digite o valor ", i, ": ")
      leia(valor)
      soma := soma + valor
   fimpara
   media := soma / 10
   escreval("O total do somatório é: ", soma, "\n")
   escreval("A média aritmética é: ", media)
fimalgoritmo