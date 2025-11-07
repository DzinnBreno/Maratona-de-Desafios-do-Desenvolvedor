programa {
  funcao inicio() {
    real rendaMensal
    inteiro spc
  
    escreva("Digite sua renda: R$ ")
    leia(rendaMensal)

    escreva("Qual sua situação no Spc? (1-sem restrição ou 2 com restrição): ")
    leia(spc)

  

    se(rendaMensal> 2000 e spc ==1 )
    escreva("Empréstimo Aprovado")
    senao
    escreva("Empréstimo Reprovado")
  }
}
