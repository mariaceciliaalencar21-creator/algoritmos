programa {
  funcao inicio() {
    real salario, aumento, novo_salario

    escreva("Digite o salário: ")
    leia(salario)

    aumento = salario * 0.10
    novo_salario = salario + aumento

    escreva("Novo salário: R$ ", novo_salario)
  }
}
