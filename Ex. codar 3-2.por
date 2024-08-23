//Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. 
//No final da repetição escreva "EXPLOSÃO"

programa {
  funcao inicio() {

    inteiro inicio = 30
    inteiro final = 0

    escreva("Voce ativou a bomba !\n")
    enquanto( inicio > final ){
    escreva("Contagem regressiva: ", inicio, " segundos \n" )
    inicio = inicio - 1
    }

   
    escreva("EXPLOSÃÃOOOOOO")
    
  }
}
