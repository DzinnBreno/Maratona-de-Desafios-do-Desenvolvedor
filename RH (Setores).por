programa {
  funcao inicio() {
    inteiro codGo,fNN, tI, mARK, oPer
    escreva("Escolha um dos setores abaixo: ", "\n")
    escreva("1 - Financeiro" , "\n")
    escreva("2 - TI" , "\n")
    escreva("3 - Marketing", "\n")
    escreva("4 - Operações" , "\n")
    escreva("Digite o número do setor desejado: ")
    leia(codGo)

     se(codGo==1)
    escreva("Financeiro")
    senao
    se(codGo==2)
    escreva("TI")
    senao
    se(codGo==3)
    escreva("Marketing")
    senao
    se(codGo==4)
    escreva("Operações")
    senao 
    se(codGo>4)
    escreva("Opção Inválida")




  }
}
