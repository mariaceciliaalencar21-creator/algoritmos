programa {
  funcao inicio() {
    real total_carrinho, falta

    escreva("Digite o valor total do carrinho: ")
    leia(total_carrinho)

    se (total_carrinho > 150.0) {
      escreva("Frete Grátis Aplicado!")
    } senao {
      falta = 150.0 - total_carrinho
      escreva("Faltam R$ ", falta, " para você ganhar Frete Grátis!")
    }
  }
}

