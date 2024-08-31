programa {
  funcao inicio() {
    inteiro valor1 , valor2 , valor3, valor4 , valor5, valor6, soma=0

    escreva("Digite o primero valor: ")
    leia(valor1)

    escreva("Digite segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    escreva("Digite o quarto valor: ")
    leia(valor4)
    
    escreva("Digite o quinto valor: ")
    leia(valor5)

    escreva("Digite o sexto valor: ")
    leia(valor6)

    se(valor1<72){soma=valor1
    }senao se(valor2<72){soma=valor2
    }senao se(valor3<72){soma=valor3
    }senao se(valor4<72){soma=valor4 
    }senao se(valor5<72){soma=valor5
    }senao(valor6<72)soma=valor6

    escreva("\nO valor da soma é: ", valor1 + valor2 + valor3 + valor4 + valor5 + valor6)
    escreva("\nOs valores informados anteriormente săo: ", valor1 , "," , valor2 ,",", valor3 ,",", valor4 ,",", valor5 ,",", valor6)

    
  }
}
