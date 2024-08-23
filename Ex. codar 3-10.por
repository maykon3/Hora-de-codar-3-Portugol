//Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.


programa {
  funcao inicio() {
 
 inteiro numero, resultado, contador,
 contador = 0
		
 escreva("Informe um número para ver sua tabuada: ")
leia(numero)
		
enquanto( contador <= 9 ) 
{
contador++
resultado = numero * contador 
escreva (numero, " X ", contador, " = ", resultado , "\n")
}
 enquanto( numero > 1){
contador = 0
numero = numero - 1
enquanto( contador <= 9 ) 
{
contador = contador + 1
resultado = numero * contador 
escreva (numero, " X ", contador, " = ", resultado , "\n")
}
 }

    
  }
}
