algoritmo "SerieFibonacci"
var
   i, termo1, termo2, proximo: inteiro
inicio
   termo1 := 1 // Primeiro termo
   termo2 := 1 // Segundo termo

   escreva("S�rie de Fibonacci at� o 15� termo:\n")
   escreva(termo1, "\n") // Exibe o primeiro termo
   escreva(termo2, "\n") // Exibe o segundo termo

   // Loop para calcular os pr�ximos termos
   para i := 3 at� 15 fa�a
      proximo := termo1 + termo2 // Calcula o pr�ximo termo
      escreva(proximo, "\n") // Exibe o pr�ximo termo
      termo1 := termo2 // Atualiza termo1 para o �ltimo termo
      termo2 := proximo // Atualiza termo2 para o novo termo
   fimpara
fimalgoritmo
