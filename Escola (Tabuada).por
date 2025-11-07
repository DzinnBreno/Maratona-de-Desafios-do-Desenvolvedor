programa {
	funcao inicio() {
		inteiro numero

		escreva("Digite um número inteiro para ver a tabuada: ")
		leia(numero)

		escreva("--- Tabuada do ", numero, " ---\n")

		para (inteiro i = 1; i <= 10; i++){
			escreva(numero, " x ", i, " = ", (numero * i), "\n")
		}
	}
}