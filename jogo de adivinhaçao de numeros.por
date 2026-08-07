programa {
  funcao inicio() {
    inteiro numero_secreto, palpite

    numero_secreto = 42

    escreva("Digite o seu palpite: ")
    leia(palpite)

    enquanto (palpite != numero_secreto) {
      escreva("Errou, tente novamente!\n")
      escreva("Digite um novo palpite: ")
      leia(palpite)
    }

    escreva("Parabéns, você descobriu!")
  }
}
