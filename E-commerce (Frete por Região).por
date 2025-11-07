programa {
  funcao inicio() {


    cadeia siglaEstado
    escreva("Digite a sigla do seu estado: ")
    leia(siglaEstado)

    escolha (siglaEstado)
    {
      caso "SP":
      caso "sp":
      escreva("Frete: R$ 10.00")
      pare

      caso "mg":
      caso "MG":
      escreva("Frete: R$ 12.00")
      pare

      caso "rj":
      caso "RJ":
      escreva("Frete: R$ 15.00")
      pare

      caso "ba":
      caso "BA":
      escreva("Frete: R$ 20.00")
      pare

      caso contrario :
      escreva("Frete não disponível")
      

    }
  }
}
