programa {
  funcao inicio() {
    real altura
    
    escreva("Digite a altura do visitante (em metros: )")
    leia(altura)

    se (altura >= 1.40){
      escreva("Acesso liberado")
    } senao {
      escreva("Acesso Negado po segurança")
    }
  }
}
