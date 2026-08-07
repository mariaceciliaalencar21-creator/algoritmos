programa {
  funcao inicio() {
    inteiro opcao
    real valor_reais, resultado

    valor_reais = 1000.0

    escreva("Escolha a moeda de conversão (1-Dólar, 2-Euro, 3-Libra): ")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        resultado = valor_reais / 5.0
        escreva("Valor em Dólares: US$ ", resultado)
        pare
      caso 2:
        resultado = valor_reais / 6.0
        escreva("Valor em Euros: € ", resultado)
        pare
      caso 3:
        resultado = valor_reais / 7.0
        escreva("Valor em Libras: £ ", resultado)
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
}
