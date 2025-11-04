programa {
  funcao inicio() {
    real distancia, combustivel, media

    escreva("Qual é a distância percorrida(Km)? \n")
    leia(distancia)
    escreva("Quantos litros de combustível gasto? \n")
    leia(combustivel)

    media = distancia / combustivel

    escreva("O consumo médio de combustível(Km/L) foi de: ", media)
  }
}
