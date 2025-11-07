programa {
  funcao inicio() {
    inteiro idade


    escreva("Digite sua idade: ")
    leia(idade)

    se(idade>=18 e idade<=70) 
    escreva("VOTO OBRIGATÓRIO")
    senao 
    se(idade >=16 e idade<18 ou idade>70)
    escreva("Voto facultativo") 
    senao 
    escreva("Não pode votar")

  }
}
