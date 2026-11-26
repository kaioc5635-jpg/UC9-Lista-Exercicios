programa
{
    funcao inicio()
    {
        inteiro A[10], B[10]
        inteiro i, qtdPares
        inteiro maior, posMaior

        qtdPares = 0

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(A[i])
        }

        maior = A[0]
        posMaior = 0

        para (i = 0; i < 10; i++)
        {
            se (A[i] % 2 == 0)
            {
                B[qtdPares] = A[i]
                qtdPares++
            }

            se (A[i] > maior)
            {
                maior = A[i]
                posMaior = i
            }
        }

        escreva("\nVetor A em ordem inversa:\n")

        para (i = 9; i >= 0; i--)
        {
            escreva(A[i], " ")
        }

        escreva("\n\nVetor B (apenas pares):\n")

        para (i = 0; i < qtdPares; i++)
        {
            escreva(B[i], " ")
        }

        escreva("\n\nMaior valor: ", maior)
        escreva("\nPosição do maior valor: ", posMaior)
    }
}
