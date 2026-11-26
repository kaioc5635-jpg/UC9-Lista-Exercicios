programa {
  funcao inicio() {
    inteiro senha, tentativas

        tentativas = 0

        faca
        {
            escreva("Digite a senha: ")
            leia(senha)

            tentativas++
        }
        enquanto (senha != 1234)

        escreva("Acesso liberado\n")
        escreva("Tentativas realizadas: ", tentativas)
  }
}
