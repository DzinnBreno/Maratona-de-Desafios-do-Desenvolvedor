//Eleição (Simulador de Urna): Crie uma urna eletrônica. As opções são: 1-Candidato A,
//2-Candidato B, 3-Branco/Nulo. Solicite os votos (use faca-enquanto) até que o "mesário"
//digite 0 (zero) para encerrar a votação. Conte os votos de A, B e Nulos. No final, exiba o
//total de cada um e declare o vencedor (ou empate).
programa {
	funcao inicio() {
		inteiro voto
		inteiro votosA = 0
		inteiro votosB = 0
		inteiro votosNulos = 0

		faca {
			escreva("\n--- URNA ELETRÔNICA ---\n")
			escreva("1 - Candidato A\n")  
			escreva("2 - Candidato B\n")  
			escreva("3 - Branco/Nulo\n") 
			escreva("------------------------\n")
			escreva("Digite seu voto (ou 0 para encerrar): ")
			leia(voto)
			escolha (voto){
				caso 1:
					votosA = votosA + 1
					escreva("Voto computado para Candidato A\n")
					pare
				caso 2:
					votosB = votosB + 1
					escreva("Voto computado para Candidato B\n")
					pare
				caso 3:
					votosNulos = votosNulos + 1
					escreva("Voto computado (Branco/Nulo)\n")
					pare
				caso 0:
					escreva("Encerrando a votação...\n")
					pare
				caso contrario:
					escreva("Opção inválida, voto não computado.\n")
			}
		} 
		enquanto (voto != 0)
		escreva("\n--- RESULTADO DA ELEIÇÃO ---\n")
		escreva("Total Candidato A: ", votosA, " votos\n")
		escreva("Total Candidato B: ", votosB, " votos\n")
		escreva("Total Brancos/Nulos: ", votosNulos, " votos\n")

		se (votosA > votosB) {
			escreva("VENCEDOR: Candidato A")
		} 
		senao se (votosB > votosA) {
			escreva("VENCEDOR: Candidato B")
		} 
		senao{
			escreva("RESULTADO: Empate")
		}
	}
}