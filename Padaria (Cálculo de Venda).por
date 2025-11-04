programa {
  funcao inicio() {
    real paoFrances, broa, pao, boa

    paoFrances = 0.75
    broa = 1.50
    escreva("Quantos pães quer comprar? \n")
    leia(pao)
    escreva("Quantas Broas irá comprar? \n")
    leia(boa)

    pao = pao * paoFrances
    boa = boa * broa
    escreva("O valor dos pães foi de R$ ", pao,"\n")
    escreva("O valor da Broa em R$ ", boa)
  }
}
