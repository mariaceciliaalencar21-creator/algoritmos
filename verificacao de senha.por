programa {
  funcao inicio() {
    inteiro senha
    escreva("Digite a senha numérica: ")
    leia(senha)

    se (senha == 1234) {
      escreva("Sistema Desbloqueado")
    } senao {
      escreva("Senha incorreto - Invasor Detectado")
    }
  }
}
