programa {
	funcao inicio() {
		inteiro numFuncionarios = 5 
		real salario
		real mediaSalarial
		real somaSalarios = 0.0 

		para (inteiro i = 1; i <= numFuncionarios; i++) {
			escreva("Digite o salário do funcionário ", i, ": R$ ")
			leia(salario)
			
			somaSalarios = somaSalarios + salario 
		}

		mediaSalarial = somaSalarios / numFuncionarios

		escreva("\nA média salarial dos ", numFuncionarios, " funcionários é: R$ ", mediaSalarial)
	}
}