//Loja (Desconto Simples): Uma loja oferece 10% de desconto em qualquer compra.
//Solicite o valor original de um produto e calcule e mostre o novo preço com o desconto
//aplicado.

programa {
  funcao inicio() {
    inteiro precoProduto, valorDesconto

    escreva("Qual o valor do produto? R$")
    leia(precoProduto)

    valorDesconto = precoProduto * 0.90

    escreva("O valor com desconto da compra é: R$")
    escreva(valorDesconto)

  }
}
