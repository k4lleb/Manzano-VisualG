algoritmo "SomatorioEMedia"
var
   valor: real
   somatorio: real
   media: real
   contador: inteiro
inicio
   somatorio := 0 // Inicializa o somat�rio
   contador := 0 // Inicializa o contador de valores

   // Loop para ler valores enquanto forem positivos
   enquanto verdadeiro fa�a
      escreva("Digite um valor (negativo para parar): ")
      leia(valor) // L� o valor

      se valor < 0 ent�o
         pare // Encerra o loop se o valor for negativo
      fimse

      somatorio := somatorio + valor // Acumula o somat�rio
      contador := contador + 1 // Incrementa o contador
   fimenquanto

   // Verifica se algum valor foi lido para calcular a m�dia
   se contador > 0 ent�o
      media := somatorio / contador // Calcula a m�dia
      escreva("Total do somat�rio: ", somatorio)
      escreva("M�dia aritm�tica: ", media)
      escreva("Total de valores lidos: ", contador)
   sen�o
      escreva("Nenhum valor positivo foi lido.")
   fimse
fimalgoritmo
