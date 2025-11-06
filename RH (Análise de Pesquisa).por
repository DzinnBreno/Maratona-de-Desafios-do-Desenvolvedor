//RH (Análise de Pesquisa): O RH entrevistou 20 funcionários. Use o para para pedir a
//idade e o salário de cada um dos 20 funcionários. Durante o loop, conte quantos funcionários
//têm mais de 30 anos E ganham mais de R$ 3000,00. Exiba essa contagem no final.
programa {
	funcao inicio() {
		inteiro idade
		real salario
		inteiro contadorFuncionarios = 0
		inteiro totalEntrevistados = 20

		para (inteiro i = 1; i <= totalEntrevistados; i++) {
			escreva("\n--- Funcionário ", i, " de ", totalEntrevistados, " ---\n")
 
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite o salário: R$ ")
			leia(salario)

			se (idade > 30 e salario > 3000.00) {
				contadorFuncionarios = contadorFuncionarios + 1
			}
		}
		escreva("\n--- RESULTADO DA PESQUISA ---\n")
		escreva("Total de funcionários com mais de 30 anos E")
		escreva(" que ganham mais de R$ 3000,00: ", contadorFuncionarios)
	}
}