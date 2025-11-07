programa {
  funcao inicio() {
       inteiro opcao

    faca{ 
    escreva("\n" , "Escolha uma das opções abaixo: ", "\n")
   
    escreva("1 - VER SALDO" , "\n")
    escreva("2 - DEPOSITAR" , "\n")
    escreva("3 - SACAR", "\n")
    escreva("4 - SAIR", "\n")
    escreva("Digite o número da opção desejada: ")
    leia(opcao)

      escolha(opcao)
  {
    caso 1:
    escreva("Seu saldo é: R$ 3.785,98")
    pare

    caso 2:
    escreva("Valor depositado")
    pare

    caso 3: 
    escreva("Valor sacado")
    pare

    caso 4:
    escreva("Sessão encerrada")
    pare

    caso contrario:
    escreva("Opção Inválida")}

    } enquanto(opcao!=4)





  }
}
