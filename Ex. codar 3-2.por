//Crie uma bomba relÛgio (usando somente cÛdigo - para deixar claro!) cuja contagem regressiva v· de 30 a 0. 
//No final da repetiÁ„o escreva "EXPLOS√O"

programa {
  funcao inicio() {

    inteiro inicio = 30
    inteiro final = 0

    escreva("Voce ativou a bomba !\n")
    enquanto( inicio > final ){
      escreva("Contagem regressiva: ", inicio, " segundos \n" )
    inicio = inicio - 1
    }

   
    escreva("EXPLOS√√OOOOOO")
    
  }
}
