//Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados
// pelo usuário e todos os números inteiros entre eles. 
//Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {

    inteiro a, b 
    real quantidade = 0
    real soma = 0

    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)

    escreva("Contagem iniciada: ")
    enquanto( a <= b ){
    soma = a + soma
    a = a + 1
    quantidade = quantidade + 1
    }
    soma = soma / quantidade
    escreva("A media aritmetica dos numeros e: ", soma)
    
  }
}
