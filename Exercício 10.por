programa {
  funcao inicio() {
    real altura
    inteiro sexo

    escreva("Digite a sua altura: ")
    leia(altura)

    escreva("Digite o seu sexo, leve em considera que se for feminino, digite (1) e se for masculino digite (2): ")
    leia(sexo)

    se(sexo == 1){escreva("Seu peso ideal é: ", (62.1*altura)-44.7)
    }se( sexo == 2) escreva("Seu peso ideal é: ", (72.7*altura)-58)
    
  }
}
