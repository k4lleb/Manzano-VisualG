Algoritmo "PG46EXER0L"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
   numero, maior, menor: Inteiro
   primeiro: Inteiro
Inicio
   primeiro := 1
   maior := 0
   menor := 0

   Escreva("Digite um valor positivo inteiro (negativo para sair): ")
   Leia(numero)

   Enquanto numero >= 0 Faça
      Se primeiro = 1 Então
         maior := numero
         menor := numero
         primeiro := 0
      Senão
         Se numero > maior Então
            maior := numero
         FimSe
         Se numero < menor Então
            menor := numero
         FimSe
      FimSe

      Escreva("Digite um valor positivo inteiro (negativo para sair): ")
      Leia(numero)

   FimEnquanto

   Se primeiro = 0 Então
      Escreval("O maior valor informado foi : ", maior)
      Escreval("O menor valor informado foi : ", menor)
   Senão
      Escreva("Nenhum valor válido foi informado.")
   FimSe
FimAlgoritmo