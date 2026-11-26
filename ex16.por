programa {
  funcao inicio() {
    inteiro n, i, divisores
    inteiro fatorial

    escreva("Digite um numero inteiro positivo: ")
    leia(n)

    fatorial = 1
    para (i = 1; i <= n; i++)
    {fatorial = fatorial * i}

    escreva(n, "! = ", fatorial, "\n")

    divisores = 0
    para (i = 1; i <= n; i++)
    {se (n % i == 0)
    {divisores++}
    }

    se (divisores == 2)
    {escreva(n, " é primo")}
    senao
    {escreva(n, " não é primo")}
  }
}
