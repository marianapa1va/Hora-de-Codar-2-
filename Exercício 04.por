programa {
  funcao inicio() {
    
    real valor1, valor2, valor3, valormaior1, valormaior2

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    
    escreva("Informe o segundo valor: ")
    leia(valor2)

    escreva("Informe o terceiro valor: ")
    leia(valor3)

    se(valor1 > valor2){
      valormaior1 = valor1
      valormaior2 = valor2
      valormaior2 = valor3
    } senao{
      valormaior1 = valor2
      valormaior2 = valor1
      valormaior2 = valor3
    }
    escreva("A soma dos dois maiores valores é: ", valormaior1 + valormaior2)

  }
}
