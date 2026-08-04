programa {
  funcao inicio() {
    real total, valor
    inteiro amigos

    escreva("Digite o valor total da conta: ")
    leia(total)

    escreva("Digite o número de amigos: ")
    leia(amigos)

    valor = total / amigos

    escreva("Cada um deve pagar: R$ ", valor)
  }
}
