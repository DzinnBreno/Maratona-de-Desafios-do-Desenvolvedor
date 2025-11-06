//Jogo (Maior e Menor Número): Peça ao usuário para digitar 10 números inteiros (use
//para). Dentro do loop, você deve verificar e armazenar qual é o maior número e qual é o
//menor número digitado até aquele momento. No final, exiba o maior e o menor número da
//lista.
programa {
	funcao inicio() {
		inteiro numero
		inteiro maiorNumero
		inteiro menorNumero

		para (inteiro i = 1; i <= 10; i++) {
			escreva("Digite o ", i, "º número inteiro: ")
			leia(numero)

			se (i == 1) {
				maiorNumero = numero
				menorNumero = numero
			} 
			senao {
				se (numero > maiorNumero) {
					maiorNumero = numero 
				}
				
				se (numero < menorNumero) {
					menorNumero = numero 
				}
			}
		}

		escreva("\n--- FIM DA LEITURA ---\n")
		escreva("O MAIOR número digitado foi: ", maiorNumero, "\n")
		escreva("O MENOR número digitado foi: ", menorNumero)
	}
}