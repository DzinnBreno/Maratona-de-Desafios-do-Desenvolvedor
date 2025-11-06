//Escola (Média Simples): O sistema acadêmico precisa avaliar um aluno. Solicite duas
//notas e calcule a média. Verifique se a média é maior ou igual a 7.0; se sim, exiba
//"Aprovado", senão, exiba "Reprovado".

programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Qual foi a primeira nota? \n")
    leia(nota1)
    escreva("Qual foi a segunda nota? \n")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7.0)
    escreva("Aprovado")
    senao
    escreva("Reprovado")
  }
}
