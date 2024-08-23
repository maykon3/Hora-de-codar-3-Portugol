programa {
  funcao inicio() {
    inteiro num 
    inteiro fora = 0
    inteiro dentro = 0

    para( inteiro contador = 1; contador <= 10; contador = contador + 1){
      escreva("Digite um numero["+contador+"]:")
      leia(num)
      se(num <= 42 e num >= 24){
        dentro = dentro + 1 
      }senao {
        fora = fora + 1 
      }
    }
    escreva("Quantidade entre os valores 24 e 42: "+ dentro + "\n")
    escreva("Quantidade fora dos valores 24 e 42: "+ fora + "\n")

    
  }
}
