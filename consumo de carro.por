programa {
  funcao inicio() {
    real distancia, combustivel, media

    escreva("Digite a distancia total percorrida (em km): ")
    leia(distancia)

    escreva("Digite o total de combustivel gasto (em litros): ")
    leia(combustivel)

    media = distancia / combustivel
    
    escreva("A média de consumo é de: ", media, " km;L")
  }
}
