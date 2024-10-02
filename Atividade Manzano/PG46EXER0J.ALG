Algoritmo "PG46EXER0K"
// Disciplina   : [Linguagem e Lógica de Programação com Js]
// Professor   : Obama, Jaja, Mestre Jailson Costa
// Descrição   :
// Autor(a)    : Deeniel
// Data atual  : 01/10/2024
Var
nome: caractere
    largura, comprimento, area, areaTotal: real
    continuar: caractere

inicio
    areaTotal := 0

    // Loop para calcular a área de vários cômodos
    enquanto verdadeiro faca
        // Solicita o nome do cômodo
        escreva("Informe o nome do cômodo: ")
        leia(nome)

        // Solicita a largura do cômodo
        escreva("Informe a largura do cômodo (em metros): ")
        leia(largura)

        // Solicita o comprimento do cômodo
        escreva("Informe o comprimento do cômodo (em metros): ")
        leia(comprimento)

        // Calcula a área do cômodo
        area := largura * comprimento

        // Exibe o resultado da área do cômodo
        escreva("A área do ", nome, " é: ", area:0:2, " metros quadrados.\n")

        // Acumula a área total
        areaTotal := areaTotal + area

        // Pergunta se o usuário deseja continuar
        escreva("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
        leia(continuar)

        // Verifica se o usuário deseja parar
        se continuar = "NAO" entao
            escreva("A área total acumulada da residência é: ", areaTotal:0:2, " metros quadrados.\n")
            pare // Sai do loop
        fimse
    fimenquanto
fimalgoritmo