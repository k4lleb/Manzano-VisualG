algoritmo "SomatorioGraosDeTrigo"
var
   i: inteiro
   graos: real
   somatorio: real
inicio
   somatorio := 0 // Inicializa o somat�rio
   graos := 1     // Inicializa o n�mero de gr�os no primeiro quadro

   // Loop para percorrer os 64 quadros do tabuleiro
   para i := 1 at� 64 fa�a
      somatorio := somatorio + graos // Acumula o n�mero de gr�os
      graos := graos * 2 // Dobra o n�mero de gr�os para o pr�ximo quadro
   fimpara

   escreva("O somat�rio total de gr�os de trigo no tabuleiro de xadrez �: ", somatorio)
fimalgoritmo
