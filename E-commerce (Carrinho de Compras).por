programa {
	funcao inicio() {
		inteiro qtdProdutos
		real precoProduto, somaTotal = 0.0

		escreva("Quantos produtos você deseja comprar? ")
		leia(qtdProdutos)

		para (inteiro i = 1; i <= qtdProdutos; i++) {
			escreva("Digite o preço do produto ", i, ": R$ ")
			leia(precoProduto)
			somaTotal = somaTotal + precoProduto
      }

		escreva("\nValor total dos produtos: R$ ", somaTotal, "\n")

		se (somaTotal > 500.00) {
			real valorDesconto = somaTotal * 0.10 
			real valorFinal = somaTotal - valorDesconto
			
			escreva("Desconto de 10% (R$ ", valorDesconto, ") aplicado!\n")
			
			escreva("Valor final a pagar: R$ ", valorFinal)
		} 
		senao {
			escreva("Valor final a pagar: R$ ", somaTotal)
		}
	}
}