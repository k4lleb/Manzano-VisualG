algoritmo "DivisaoSemDIV"
var
   dividendo, divisor, quociente, resto: inteiro
inicio
   quociente := 0 // Inicializa o quociente
   resto := 0 // Inicializa o resto

   // L� o dividendo e o divisor
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   // Verifica se o divisor � zero
   se divisor = 0 ent�o
      escreva("Erro: Divis�o por zero n�o � permitida.")
   sen�o
      // Loop para calcular o quociente
      enquanto dividendo >= divisor fa�a
         dividendo := dividendo - divisor // Subtrai o divisor do dividendo
         quociente := quociente + 1 // Incrementa o quociente
      fimenquanto

      // Exibe o resultado
      escreva("O resultado inteiro da divis�o �: ", quociente)
   fimse
fimalgoritmo
