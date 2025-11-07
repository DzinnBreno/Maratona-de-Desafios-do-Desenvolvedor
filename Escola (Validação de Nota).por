programa {
  funcao inicio() {
    real noTa 
    escreva("Digite uma nota: ")
    leia(noTa)

    enquanto(noTa<0 ou noTa>10){
      escreva("Nota Inválida \n")
      escreva("Digite uma nova nota: ")
      leia(noTa)

    }
    escreva("Nota válida.")



  }
}
