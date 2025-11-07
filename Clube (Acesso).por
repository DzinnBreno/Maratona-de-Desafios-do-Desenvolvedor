programa {
	funcao inicio() {
		inteiro opcao

		escreva("Você é sócio? (Digite 1 para SIM ou 2 para NÃO): ") 
		leia(opcao)

		se (opcao == 1) {
			escreva("Acesso permitido")
		} 
		senao {
			escreva("Acesso negado")
		}
	}
}