programa {
  funcao inicio() {
    real saldo, saque

    saldo = 500.0

    enquanto (saldo > 0) {
      escreva("Digite o valor do saque: ")
      leia(saque)

      se (saque > saldo) {
        escreva("Saldo Insuficiente\n")
      } senao {
        saldo = saldo - saque
      }
    }

    escreva("Sua conta está zerada")
  }
}