Algoritmo "PG46EXER0F"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : pot�ncia de uma base
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

   para i de 1 at� F fa�a
      resultado := resultado * B
   fimpara
   escreval("O resultado de ", B, " elevado a ", F, " �: ", resultado)
fimalgoritmo