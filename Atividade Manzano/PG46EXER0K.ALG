Algoritmo "PG46EXER0K"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
nome: Caractere
   largura, comprimento, area, areaTotal: Real
   continuar: Caractere
Inicio
   areaTotal := 0
   continuar := "SIM" // Inicializa a variável para entrar no loop

   Enquanto continuar = "SIM" Faça
      Escreva("Digite o nome do cômodo: ")
      Leia(nome)
      Escreva("Digite a largura do cômodo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo (em metros): ")
      Leia(comprimento)

      area := largura * comprimento
      areaTotal := areaTotal + area

      Escreva("A área do cômodo ", nome, " é: ", area:0:2, " m²")

      Escreva("Deseja calcular outro cômodo? (DIGITE 'SIM' ou 'NAO'): ")
      Leia(continuar)

   FimEnquanto

   Escreva("A área total acumulada da residência é: ", areaTotal:0:2, " m²")
FimAlgoritmo