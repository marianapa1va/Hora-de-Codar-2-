programa {
  funcao inicio() {

    real valor1
    real valor2
    inteiro op

    real soma , sub , div , mult

    escreva("Informe o primeiro n�mero: ")
    leia(valor1)

    escreva("Informe o segundo n�meo: ")
    leia(valor2)
    
    escreva("informe a opera��o que deseja, levando em considera��o que o n�mero informado representa uma opera��o como: (1)=soma, (2)=sub, (3)=div, (4)=mult: ")
    leia(op)

    se(op == 1 ){escreva("A soma dos valores informados �: " , valor1 + valor2)
    }se(op == 2){escreva(" A subtra��o dos valores informados �: ", valor1 - valor2)
    }se(op == 3){escreva("A divis�o dos valores informados �: ", valor1 * valor2)
    }se(op == 4)escreva("A divis�o dos valores informados �: ", valor1 / valor2)

  


  }
}
