programa {
  funcao inicio() {
    real num1, num2, resultado
        inteiro operacao

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Escolha a operação:\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        leia(operacao)

        escolha (operacao)
        {caso 1:
        resultado = num1 + num2
        escreva("Resultado: ", resultado)
        pare

        caso 2:
        resultado = num1 - num2
        escreva("Resultado: ", resultado)
        pare

        caso 3:
        resultado = num1 * num2
        escreva("Resultado: ", resultado)
        pare

        caso 4:
        se (num2 == 0)
        {   escreva("Divisão por zero não permitida")}
        senao
        {   resultado = num1 / num2
        escreva("Resultado: ", resultado)}
        pare

        caso contrario:
        escreva("Código de operação inválido")
        }
  }
}
