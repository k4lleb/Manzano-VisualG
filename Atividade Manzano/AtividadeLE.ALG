algoritmo "SomatorioFatoriais"
var
   i: inteiro
   valor: inteiro
   fatorial: inteiro
   somatorio: inteiro
inicio
   somatorio := 0 // Inicializa o somat�rio

   // Loop para ler 15 valores
   para i := 1 at� 15 fa�a
      escreva("Digite o ", i, "� valor inteiro: ")
      leia(valor) // L� o valor

      // Calcula o fatorial
      fatorial := 1
      para j := 1 at� valor fa�a
         fatorial := fatorial * j
      fimpara

      // Adiciona o fatorial ao somat�rio
      somatorio := somatorio + fatorial
   fimpara

   escreva("O somat�rio dos fatoriais �: ", somatorio)
fimalgoritmo
