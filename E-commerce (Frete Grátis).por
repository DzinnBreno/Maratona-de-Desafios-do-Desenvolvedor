programa {
	funcao inicio() {
		real valorCompra

		escreva("Digite o valor total da compra: R$ ")
		leia(valorCompra)

		se (valorCompra > 100.00) {
			escreva("Parabéns! Você Ganhou Frete Grátis.")
		} 
		senao{
			escreva("Você Não ganhou frete grátis.")
		}
	}
}