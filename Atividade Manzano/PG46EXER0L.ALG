Algoritmo "PG46EXER0L"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
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

   Enquanto numero >= 0 Fa�a
      Se primeiro = 1 Ent�o
         maior := numero
         menor := numero
         primeiro := 0
      Sen�o
         Se numero > maior Ent�o
            maior := numero
         FimSe
         Se numero < menor Ent�o
            menor := numero
         FimSe
      FimSe

      Escreva("Digite um valor positivo inteiro (negativo para sair): ")
      Leia(numero)

   FimEnquanto

   Se primeiro = 0 Ent�o
      Escreval("O maior valor informado foi : ", maior)
      Escreval("O menor valor informado foi : ", menor)
   Sen�o
      Escreva("Nenhum valor v�lido foi informado.")
   FimSe
FimAlgoritmo