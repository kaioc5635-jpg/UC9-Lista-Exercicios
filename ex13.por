programa {
  funcao inicio() {
    inteiro numero, i
        inteiro pares, impares, positivos
        inteiro somaNegativos

        pares = 0
        impares = 0
        positivos = 0
        somaNegativos = 0

        para (i = 1; i <= 10; i++)
        {escreva("Digite o ", i, "º numero: ")
            leia(numero)
        se (numero % 2 == 0)
        {pares++}
        senao
        {impares++}
        se (numero > 0)
        {positivos++}
        se (numero < 0)
        {somaNegativos = somaNegativos + numero}
        }

        escreva("\nQuantidade de pares: ", pares)
        escreva("\nQuantidade de ímpares: ", impares)
        escreva("\nQuantidade de positivos: ", positivos)
        escreva("\nSoma dos negativos: ", somaNegativos)
  }
}
