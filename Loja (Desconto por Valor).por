//Loja (Desconto por Valor): Uma loja dá 15% de desconto se o valor da compra for maior
//que R$ 200,00. Solicite o valor da compra. Calcule e exiba o valor final (com ou sem o
//desconto).

programa {
  funcao inicio() {
    real valorProduto, valorComDesconto

    escreva("Qual é o valor do Produto? R$ ")
    leia(valorProduto)

    valorComDesconto = valorProduto * 0.85

    se (valorComDesconto >= 200)
    escreva("O valor com desconto é R$ ", valorComDesconto)
    senao
    escreva("Não vai ter desconto o valor do produto é R$", valorProduto)
  }
}
