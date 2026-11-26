programa
{
    funcao inicio()
    {
        real notas[5]
        real media, soma, maior, menor, temp
        inteiro opcao, i, j, aprovados

        faca
        {
            escreva("\n===== MENU =====\n")
            escreva("1 - Cadastrar notas\n")
            escreva("2 - Listar notas\n")
            escreva("3 - Estatísticas\n")
            escreva("4 - Ordenar notas\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    para(i = 0; i < 5; i++)
                    {
                        escreva("Digite a nota ", i + 1, ": ")
                        leia(notas[i])

                        enquanto(notas[i] < 0 ou notas[i] > 10)
                        {
                            escreva("Nota inválida! Digite novamente: ")
                            leia(notas[i])
                        }
                    }
                    escreva("Notas cadastradas com sucesso!\n")
                    pare

                caso 2:
                    escreva("\nLISTA DE NOTAS\n")

                    para(i = 0; i < 5; i++)
                    {
                        escreva("Posição ", i, ": ", notas[i], " - ")

                        se(notas[i] >= 7)
                        {
                            escreva("Aprovado\n")
                        }
                        senao se(notas[i] >= 5)
                        {
                            escreva("Recuperação\n")
                        }
                        senao
                        {
                            escreva("Reprovado\n")
                        }
                    }
                    pare

                caso 3:
                    soma = 0
                    aprovados = 0

                    maior = notas[0]
                    menor = notas[0]

                    para(i = 0; i < 5; i++)
                    {
                        soma = soma + notas[i]

                        se(notas[i] > maior)
                        {
                            maior = notas[i]
                        }

                        se(notas[i] < menor)
                        {
                            menor = notas[i]
                        }

                        se(notas[i] >= 7)
                        {
                            aprovados++
                        }
                    }

                    media = soma / 5

                    escreva("\nMédia: ", media)
                    escreva("\nMaior nota: ", maior)
                    escreva("\nMenor nota: ", menor)
                    escreva("\nQuantidade de aprovados: ", aprovados, "\n")
                    pare

                caso 4:
                    // Bubble Sort
                    para(i = 0; i < 4; i++)
                    {
                        para(j = 0; j < 4 - i; j++)
                        {
                            se(notas[j] > notas[j + 1])
                            {
                                temp = notas[j]
                                notas[j] = notas[j + 1]
                                notas[j + 1] = temp
                            }
                        }
                    }

                    escreva("\nNotas em ordem crescente:\n")

                    para(i = 0; i < 5; i++)
                    {
                        escreva(notas[i], " ")
                    }

                    escreva("\n")
                    pare

                caso 0:
                    escreva("\nPrograma encerrado. Até logo!\n")
                    pare

                caso contrario:
                    escreva("\nOpção inválida!\n")
            }

        } enquanto(opcao != 0)
    }
}
