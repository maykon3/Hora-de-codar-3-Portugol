//Escreva um algoritmo para ler 2 valores informados pelo usu�rio e se o segundo valor informado for igual ou menor que ZERO,
// deve ser lido um novo valor. Ou seja, para o segundo valor n�o pode ser aceito o valor zero, nem um valor negativo. 

//O seu programa deve imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor e exibir o resultado ao usu�rio.


programa {
  funcao inicio() {
    real a, b
    real resultado 

    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)

    enquanto(b <= 0){
      escreva("Digite um novo valor a cima de zero: ")
      leia(b)
    }
    se( b > 0 ){
      escreva("O resultado da divisao �: ", a / b)
    }
    escreva("\n Os valores recebidos s�o: ", a, " / ", b)

    
  }
}
