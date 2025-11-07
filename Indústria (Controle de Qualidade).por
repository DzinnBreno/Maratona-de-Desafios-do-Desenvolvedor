programa {
	funcao inicio() {
		real medidaPeca

		escreva("Digite a medida da peça (em cm): ")
		leia(medidaPeca)

		se (medidaPeca > 5.0 e medidaPeca < 5.5) {
			escreva("Peça Aprovada")
		} 
		senao {
			escreva("Peça Rejeitada")
		}
	}
}