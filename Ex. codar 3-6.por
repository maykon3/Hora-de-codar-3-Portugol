// Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. 
// Considere que a nota de aprova��o � 9,5. Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?" e 
// solicitar um resposta. Se a resposta for "S", 
// o programa deve ser executado novamente, caso contr�rio deve ser encerrado exibindo a quantidade de alunos aprovados.


programa {
  funcao inicio() {

  real a, b, soma
  inteiro aprov
  cadeia media, media2

  aprov = 0


  escreva("\nCalcular media do aluno: ")
  leia(media)

  escreva("Digite a primeira nota: ")
  leia(a)
  escreva("Digite a segunda nota: ")
  leia(b)

  soma = (a+b)/2
  se(soma >= 9.5){
    escreva("APROVADO\n")
    aprov = aprov + 1
  }senao se(soma < 9){
    escreva ("tente novamente\n")
  }
   escreva("\nCalcular a m�dia de outro aluno S/N? ")
    leia(media2)

 enquanto( media2 == "s" ou media2 == "S"){
  escreva("\nCalcular media do aluno: ")
  leia(media)

  escreva("Digite a primeira nota: ")
  leia(a)
  escreva("Digite a segunda nota: ")
  leia(b)

  soma = (a+b)/2
  se(soma >= 9.5){
    escreva("APROVADO\n")
    aprov = aprov + 1
  }senao se(soma < 9.5){
    escreva ("tente novamente\n")
  }
  escreva("\nCalcular a m�dia de outro aluno S/N? ")
  leia(media2)
 }
 limpa()
 escreva("A turma teve: ", aprov, " aprovados\n")
 escreva("programa finalizado\n ")


    
  }
}
