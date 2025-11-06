//RH (Maioridade): O sistema de cadastro precisa verificar se o novo colaborador é maior
//de idade. Solicite o ano de nascimento e o ano atual. Calcule a idade e exiba se ele "Pode
//ser contratado" (>= 18 anos) ou "Não pode ser contratado".

programa {
  funcao inicio() {
  inteiro anodeNacimento, anoAtual, idade

  escreva("Qual é o ano de Nacimento do coloaborador? \n")
  leia(anodeNacimento)

  escreva("Qual é o ano atul? \n")
  leia(anoAtual)


  idade = anoAtual - anodeNacimento

  se (idade >= 18)
  escreva("Pode ser contratado")
  senao
  escreva("Não pode ser contratado")
  }
}
