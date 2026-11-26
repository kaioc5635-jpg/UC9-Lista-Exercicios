programa {
  funcao inicio() {
    real nota

        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)

        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Nota invalida, digite novamente: ")
            leia(nota)
        }

        escreva("Nota aceita: ", nota)
  }
}
