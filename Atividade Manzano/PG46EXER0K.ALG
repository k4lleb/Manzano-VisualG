Algoritmo "PG46EXER0K"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
nome: Caractere
   largura, comprimento, area, areaTotal: Real
   continuar: Caractere
Inicio
   areaTotal := 0
   continuar := "SIM" // Inicializa a vari�vel para entrar no loop

   Enquanto continuar = "SIM" Fa�a
      Escreva("Digite o nome do c�modo: ")
      Leia(nome)
      Escreva("Digite a largura do c�modo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do c�modo (em metros): ")
      Leia(comprimento)

      area := largura * comprimento
      areaTotal := areaTotal + area

      Escreva("A �rea do c�modo ", nome, " �: ", area:0:2, " m�")

      Escreva("Deseja calcular outro c�modo? (DIGITE 'SIM' ou 'NAO'): ")
      Leia(continuar)

   FimEnquanto

   Escreva("A �rea total acumulada da resid�ncia �: ", areaTotal:0:2, " m�")
FimAlgoritmo