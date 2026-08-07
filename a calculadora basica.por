programa {
  funcao inicio() {
    inteiro num1, num2, opcao

    escreva("Digite o primeiro número inteiro: ")
    leia(num1)

    escreva("Digite o segundo número inteiro: ")
    leia(num2)

    escreva("Escolha a operação (1-Somar, 2-Subtrair, 3-Multiplicar, 4-Dividir): ")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        escreva("Resultado: ", num1 + num2)
        pare
      caso 2:
        escreva("Resultado: ", num1 - num2)
        pare
      caso 3:
        escreva("Resultado: ", num1 * num2)
        pare
      caso 4:
        escreva("Resultado: ", num1 / num2)
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
}
