Algoritmo "PG46EXER0K"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descri��o   :
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
nome: caractere
    largura, comprimento, area, areaTotal: real
    continuar: caractere

inicio
    areaTotal := 0

    // Loop para calcular a �rea de v�rios c�modos
    enquanto verdadeiro faca
        // Solicita o nome do c�modo
        escreva("Informe o nome do c�modo: ")
        leia(nome)

        // Solicita a largura do c�modo
        escreva("Informe a largura do c�modo (em metros): ")
        leia(largura)

        // Solicita o comprimento do c�modo
        escreva("Informe o comprimento do c�modo (em metros): ")
        leia(comprimento)

        // Calcula a �rea do c�modo
        area := largura * comprimento

        // Exibe o resultado da �rea do c�modo
        escreva("A �rea do ", nome, " �: ", area:0:2, " metros quadrados.\n")

        // Acumula a �rea total
        areaTotal := areaTotal + area

        // Pergunta se o usu�rio deseja continuar
        escreva("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
        leia(continuar)

        // Verifica se o usu�rio deseja parar
        se continuar = "NAO" entao
            escreva("A �rea total acumulada da resid�ncia �: ", areaTotal:0:2, " metros quadrados.\n")
            pare // Sai do loop
        fimse
    fimenquanto
fimalgoritmo