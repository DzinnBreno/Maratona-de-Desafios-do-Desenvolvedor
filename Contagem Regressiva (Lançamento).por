programa {
	inclua biblioteca Util 
  funcao inicio() {
		escreva("Iniciando contagem regressiva...\n")

		para (inteiro i = 10; i >= 0; i--){
			escreva(i, "...\n")

			Util.aguarde(1000) 
		}

		escreva("\nFogo!")
	}
}