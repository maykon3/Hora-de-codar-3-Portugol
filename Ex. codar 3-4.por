//Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

programa {
  funcao inicio() {

    inteiro inicio = 15
    inteiro final = 100
    real quantidade = 0
    real soma = 0

    escreva("Contagem iniciada: ")
    enquanto( inicio <= final ){
    soma = inicio + soma
    inicio = inicio + 1
    quantidade = quantidade + 1
    }
    soma = soma / quantidade
    escreva("A media aritmetica dos numeros 15 a 100, e: ", soma)

  
    
  }
}
