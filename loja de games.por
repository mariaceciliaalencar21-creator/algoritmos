
    programa {
  funcao inicio() {
    real preco_original, desconto, preco_final

    escreva("Digite o preço original do jogo: ")
    leia(preco_original)

    desconto = preco_original * 0.15
    preco_final = preco_original - desconto

    escreva("O valor do desconto é: ", desconto)
    escreva("\nO preço final a pagar é: ", preco_final)
  }
}

