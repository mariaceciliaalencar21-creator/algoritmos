programa {
  funcao inicio() {
    real valor, total = 0.0

        escreva("Digite o valor da doação (0 para encerrar): ")
        leia(valor)

        enquanto (valor != 0) {
            total = total + valor
            escreva("Digite o próximo valor: ")
            leia(valor)
        }

        escreva("Total arrecadado: R$ ", total)
    }
}






