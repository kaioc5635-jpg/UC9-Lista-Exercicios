programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro i, valor
        logico encontrou

        encontrou = falso

        // Preenchimento do vetor
        para (i = 0; i < 8; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Valor a pesquisar
        escreva("Digite o valor que deseja pesquisar: ")
        leia(valor)

        // Busca no vetor
        para (i = 0; i < 8; i++)
        {
            se (numeros[i] == valor)
            {
                escreva("Valor encontrado no índice ", i)
                encontrou = verdadeiro
                pare
            }
        }

        se (encontrou == falso)
        {
            escreva("Valor não encontrado")
        }
    }
}
