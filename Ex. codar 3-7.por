//Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
// Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 


programa {
  funcao inicio() {
    real a,b,c,d,y,f, soma
    cadeia nome
 
    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("Digite a primeira nota: ")
    leia(a)
    enquanto( a<0 ou a>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(a)
    }
    escreva("Digite a poxima nota: ")
    leia(b)
    enquanto( b<0 ou b>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(b)
    }
     escreva("Digite a poxima nota: ")
    leia(c)
    enquanto( c<0 ou c>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(c)
    }
     escreva("Digite a poxima nota: ")
    leia(d)
    enquanto( d<0 ou d>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(d)
    }
     escreva("Digite a poxima nota: ")
    leia(y)
    enquanto( y<0 ou y>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(y)
    }
     escreva("Digite a poxima nota: ")
    leia(f)
    enquanto( f<0 ou f>10){
      escreva("digite um valor acima de 0, e menor que de 10\n")
      escreva("Digite um novo valor: ")
      leia(f)
    }

    soma = (a+b+c+d+y+f) / 6
    limpa()
    escreva("Esta e a media do aluno ", nome, "\n Media: ", soma)
    
  }
}
