programa {
  funcao inicio() {
real salario_bruto, inss, salario_liquido

    escreva("Digite o salário bruto: ")
    leia(salario_bruto)

    escreva("Digite o valor do desconto do INSS: ")
    leia(inss)

    salario_liquido = salario_bruto - inss

    escreva("O seu salário líquido é: ", salario_liquido)
  }
}

 