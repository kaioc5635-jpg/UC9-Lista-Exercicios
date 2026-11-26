programa {
  funcao inicio() {
    inteiro numero, maior, menor, quantidade

        escreva("Digite um número (0 para encerrar): ")
        leia(numero)

        se (numero != 0)
        {maior = numero
         menor = numero
         quantidade = 1

        enquanto (verdadeiro)
        {
        escreva("Digite um numero (0 para encerrar): ")
        leia(numero)
        se (numero == 0)
        {pare}

        quantidade++
        se (numero > maior)
        {maior = numero}
        se (numero < menor)
        {menor = numero}
        }
        escreva("\nMaior numero: ", maior)
        escreva("\nMenor numero: ", menor)
        escreva("\nQuantidade de numeros lidos: ", quantidade)}
        senao
        {   escreva("Nenhum numero válido foi digitado.")}
  }
}
