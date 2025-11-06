//Escola (Média da Turma com Flag): Calcule a média de uma turma. Solicite as notas dos
//alunos (use enquanto ou faca-enquanto). O usuário deve digitar -1 para parar de inserir
//notas. Dentro do loop, conte quantos alunos tiveram nota >= 7.0. No final, exiba a média
//geral da turma e o número de alunos aprovados.
programa {
	funcao inicio() {
		real nota, somaNotas = 0.0, mediaGeral
		inteiro contadorAlunos = 0
		inteiro contadorAprovados = 0
		inteiro flag = 0
		faca {
			escreva("\nDigite a nota do aluno: ")
			leia(nota)
			somaNotas = somaNotas + nota
			contadorAlunos = contadorAlunos + 1
			se (nota >= 7.0) {
				contadorAprovados = contadorAprovados + 1
			}
			escreva("Digite 1 para PARAR de inserir notas (ou 0 para continuar): ")
			leia(flag)
		} 
		enquanto (flag != 1) 
		se (contadorAlunos > 0) {
			mediaGeral = somaNotas / contadorAlunos
			
			escreva("\n--- RESULTADO DA TURMA ---\n")
			escreva("Média geral da turma: ", mediaGeral, "\n")
			escreva("Número de alunos aprovados: ", contadorAprovados)
		} 
		senao {
			escreva("Nenhuma nota foi inserida.")
		}
	}
}