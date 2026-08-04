programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite o peso em kg: ")
    leia(peso)

    escreva("Digite a altura em metros: ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("O seu IMC é: ", imc)
  }
}
