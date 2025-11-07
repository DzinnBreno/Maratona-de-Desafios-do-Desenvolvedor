programa {
  funcao inicio() {
    real celsius,fahrenheit, temPeratura,graUs
    

    escreva("O que você quer converter: ", "\n")
    escreva("1 - Celsius" , "\n")
    escreva("2 - Fahrenheit" , "\n")
    escreva("Digite o número da opção desejada: ")
    leia(temPeratura)
    escreva("Digite a temperatura para conversão: ")
    leia(graUs)

    celsius = (graUs*1.8) +32

    fahrenheit = (graUs-32)/1.8

    escolha(temPeratura)
    {
    caso 1:
    escreva("A conversão para Celsius é: ", celsius )
    pare

    caso 2: 
    escreva("A conversão para Fahrenheit é: ", fahrenheit)
  
    








    }
  }
}
