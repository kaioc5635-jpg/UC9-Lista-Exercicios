programa {
  funcao inicio() {
    inteiro n, i
        real numero, soma, media

        soma = 0

        escreva("Quantos numeros serão digitados? ")
        leia(n)

        para (i = 1; i <= n; i++)
        {escreva("Digite o ", i, "º numero: ")
            leia(numero)
        soma = soma + numero}

        media = soma / n

        escreva("\nSoma = ", soma)
        escreva("\nMédia = ", media)
  }
}
