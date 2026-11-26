programa {
  funcao inicio() {
    real notas[10]
        real soma, media
        inteiro i, acimaMedia

        soma = 0
        acimaMedia = 0

        para (i = 0; i < 10; i++)
        {escreva("Digite a nota do aluno ", i + 1, ": ")
            leia(notas[i])

            soma = soma + notas[i]}

        media = soma / 10

        para (i = 0; i < 10; i++)
        {se (notas[i] > media)
        {acimaMedia++}
        }

        escreva("\nMédia da turma: ", media)
        escreva("\nQuantidade de notas acima da média: ", acimaMedia)
  }
}
