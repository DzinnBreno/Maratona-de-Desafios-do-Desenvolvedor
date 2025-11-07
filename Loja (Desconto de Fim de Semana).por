programa {
  funcao inicio() {
  real valorCompra,desconto
  cadeia diaDaSemna
    


  escreva("Digite o valor da compra: R$ ")
  leia(valorCompra)
  escreva("Digite o dia da semana(Por Extenso): ")
  leia(diaDaSemna)

  se(diaDaSemna == "sabado" ou diaDaSemna == "domingo")
  {
    desconto = valorCompra - (valorCompra * 0.1) 
    escreva("Teve desconto, logo o produto passa a valer: R$:", desconto)
  }
  senao
  {
    escreva("Não teve desconto o produto continua valendo: R$:", valorCompra)
  }

  }
 
}
