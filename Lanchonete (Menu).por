programa {
  funcao inicio() {
    real cq, hmb, sc, rf
    inteiro codGo
    escreva("Escolha um dos produtos abaixo: ", "\n")
    escreva("1 - Cachorro-Quente" , "\n")
    escreva("2 - Hamburguer" , "\n")
    escreva("3 - Suco", "\n")
    escreva("4 - Refrigerante" , "\n")
    escreva("Digite o número do produto desejado: ")
    leia(codGo)


    cq = 7.5
    hmb = 15.90
    sc = 4.50
    rf = 6.50


    se(codGo==1)
    escreva("Cachorro-Quente: R$ ", cq)
    senao
    se(codGo==2)
    escreva("Hamburguer: R$ ", hmb)
    senao
    se(codGo==3)
    escreva("Suco: R$ ", sc)
    senao
    se(codGo==4)
    escreva("Refrigerante: R$ ", rf)
    senao 
    se(codGo>4)
    escreva("Opção Inválida")

  }
}
