programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real total, desconto

    total = 0

    faca
    {escreva("\n=== CARDÁPIO ===\n")
     escreva("1 - Lanche (R$ 15,00)\n")
     escreva("2 - Suco (R$ 8,00)\n")
     escreva("3 - Sobremesa (R$ 10,00)\n")
     escreva("0 - Fechar caixa\n")
     escreva("Escolha uma opção: ")
     leia(opcao)

    escolha(opcao)
    {caso 1:
    escreva("Quantidade: ")
    leia(quantidade)
    total = total + (15 * quantidade)
    pare

    caso 2:
    escreva("Quantidade: ")
    leia(quantidade)
    total = total + (8 * quantidade)
    pare

    caso 3:
    escreva("Quantidade: ")
    leia(quantidade)
    total = total + (10 * quantidade)
    pare

    caso 0:
    escreva("Fechando caixa...\n")
    pare

    caso contrario:
    escreva("Opção inválida!\n")}
    }
    enquanto (opcao != 0)
    se (total > 50)
    {desconto = total * 0.10
     total = total - desconto
     escreva("\nDesconto de 10% aplicado: R$ ", desconto)}

     escreva("\nTotal a pagar: R$ ", total)
  }
}
