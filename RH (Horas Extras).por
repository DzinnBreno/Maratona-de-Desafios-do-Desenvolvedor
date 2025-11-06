    //RH (Horas Extras): O RH precisa calcular o pagamento de horas extras. Solicite o valor da hora de trabalho normal de um funcionário e a quantidade de horas extras (que valem 
    // 50% a mais). Calcule e exiba apenas o valor total a ser pago pelas horas extras.
    programa {
    funcao inicio() {
        real valorHoraNormal, quantidadeExtras, horasExtra, totalPagar

        escreva("Digite o valor da hora de trabalho normal (R$): ")
        leia(valorHoraNormal)

        escreva("Digite a quantidade de horas extras trabalhadas: ")
        leia(quantidadeExtras)

        horasExtra = valorHoraNormal * 1.5

        totalPagar = horasExtra * quantidadeExtras

        escreva("\nO valor total a ser pago pelas horas extras é: R$ ", totalPagar, "\n")
    }
}
  }
}
