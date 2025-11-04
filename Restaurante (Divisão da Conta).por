programa {
  funcao inicio() {
    inteiro conta, pessoas, precoPesssoa

    escreva("Qual é o valor da conta? \n")
    leia(conta)
    escreva("Quantas pessoas tem na mesa? \n")
    leia(pessoas)

    precoPesssoa = conta / pessoas

    escreva("O preço da conta da mesa por pessoa será de: R$", precoPesssoa)
  }
}
