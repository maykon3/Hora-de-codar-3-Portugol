//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
//Considere que o N ser� sempre maior que ZERO.
//N  � um valor informado pelo usu�rio


programa {
  funcao inicio() {
    real inicio, final, soma 
    inicio = 1 
    escreva("Digite um valor: ")
    leia (final)
    enquanto(final <= 0 ){
      escreva("informe um valor acima de ZERO\n")
      escreva("Digite um valor: ")
      leia(final)
    }

      escreva("Todos os valores inteiros entre 1 e " , final, "\n")
    enquanto( inicio <= final ){
      escreva( inicio, ", "  )
    inicio = inicio + 1
    }


    
  }
}
