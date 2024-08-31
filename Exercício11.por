programa {
  funcao inicio() {

    real valor1
    real valor2
    inteiro op

    real soma , sub , div , mult

    escreva("Informe o primeiro número: ")
    leia(valor1)

    escreva("Informe o segundo número: ")
    leia(valor2)
    
    escreva("informe a operação que deseja, levando em consideração que o número informado representa uma operação como: (1)=soma, (2)=sub, (3)=div, (4)=mult: ")
    leia(op)

    se(op == 1 ){escreva("A soma dos valores informados é: " , valor1 + valor2)
    }se(op == 2){escreva(" A subtração dos valores informados é: ", valor1 - valor2)
    }se(op == 3){escreva("A multiplicação dos valores informados é: ", valor1 * valor2)
    }se(op == 4)escreva("A divisão dos valores informados é: ", valor1 / valor2)

  


  }
}
