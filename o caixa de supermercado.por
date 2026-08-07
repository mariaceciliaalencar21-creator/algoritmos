programa {
  funcao inicio() {
    real preco, total
    inteiro quantidade

    preco = -1.0
    total = 0.0
    quantidade = 0

    enquanto (preco != 0) {
      escreva("Digite o preço do produto (ou 0 para terminar): ")
      leia(preco)

      se (preco != 0) {
        total = total + preco
        quantidade = quantidade + 1
      }
    }

    escreva("Você comprou ", quantidade, " itens. O total da compra é R$ ", total)
  }
}
