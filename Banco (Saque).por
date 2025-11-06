//Banco (Saque): Um cliente quer fazer um saque. Solicite o saldo da conta e o valor do
//saque. Verifique se o saldo é suficiente. Se for, exiba "Saque realizado" e o novo saldo;
//senão, exiba "Saldo insuficiente"

programa {
  funcao inicio() {
    inteiro saldoDaConta, saque, novoSaldo

    escreva("O salda da conta bancaria R$ ")
    leia(saldoDaConta)
    escreva("Qual é o valor do saque R$ ")
    leia(saque)

    novoSaldo = saldoDaConta - saque
    se(saque > saldoDaConta)
    escreva("Saldo insuficiente. Falta R$ ", novoSaldo)
    senao
    escreva("Saque realizado. O novo saldo é R$ ", novoSaldo)
  }
}
