programa {
  funcao inicio() {
    caracter cor

        escreva("Digite a letra inicial (Z para Azul, V para Vermelho, A para Amarelo): ")
        leia(cor)

        escolha (cor) {
            caso 'z':
            caso 'Z':
                escreva("Blue")
                pare
            caso 'v':
            caso 'V':
                escreva("Red")
                pare
            caso 'a':
            caso 'A':
                escreva("Yellow")
                pare
            caso contrario:
                escreva("Cor inválida")
        }
    }
}

