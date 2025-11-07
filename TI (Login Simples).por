programa {
	funcao inicio() {
		cadeia USUARIO_CORRETO = "admin"
		cadeia SENHA_CORRETA = "senai123"
		cadeia usuarioDigitado, senhaDigitada

		escreva("Digite o nome de usuário: ")
		leia(usuarioDigitado)
		escreva("Digite a senha: ")
		leia(senhaDigitada)

		se (usuarioDigitado == USUARIO_CORRETO e senhaDigitada == SENHA_CORRETA) {
			escreva("Login bem-sucedido") 
		} 
		senao {
			escreva("Usuário ou senha inválidos") 
		}
	}
}