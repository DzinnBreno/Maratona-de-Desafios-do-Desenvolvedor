//Trânsito (Radar de Velocidade): O DETRAN precisa de um algoritmo para verificar
//multas. O limite da via é 80 Km/h. Solicite a velocidade do carro; se ultrapassar 80, exiba
//"Multado", senão, exiba "Dentro do limite".

programa {
  funcao inicio() {
    inteiro velocidadeCarro, via
    
    escreva("Qual erá a velocidade do carro na via(limite 80 Km/h)? \n")
    leia(velocidadeCarro)
    escreva("O veículo estava a ", velocidadeCarro, " Km/h \n")

    via = 80

    se (velocidadeCarro > via)
    escreva("Multado")
    senao
    escreva("Dentro do limite")
  }
}
