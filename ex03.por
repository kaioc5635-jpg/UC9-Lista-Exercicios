programa {
  funcao inicio() {
    real nota1, nota2, media

        escreva("Questão 1: ")
        leia(nota1)

        escreva("Questão 2: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        escreva("Média: ", media, "\n")
        se (media >= 7)
        {
            escreva("Aprovado")
        }
        senao se (media >= 5)
        {  escreva("Recuperação")}
        senao
        {  escreva("Reprovado")} 
  }
}
