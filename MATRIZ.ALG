Algoritmo "matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
nome:vetor[1..2]de caracter
materia:vetor[1..2]de caracter
media:vetor[1..2]de real
nota:vetor[1..2,1..3]de real
i,j:inteiro
soma:real

Inicio

   // nome
   para i de 1 ate 2 faca
    escreva("digite o seu nome: ")
    leia(nome[i])
    
    //materia
    escreva("digite a m�teria: ")
    leia(materia[i])
    
      //salvar a nota dos semestres
      para j de 1 ate 3 faca
         escreva("Digite a",j,"� nota do",i,"� semestre: ")
         leia(nota[i,j])

         //calculo da media
         soma<-soma+nota[i,j]
      fimpara

         media[i]<-soma/j
         soma<-0
      escreval()
      limpatela
   fimpara


   //mostrar as notas
   para i de 1 ate 2 faca
      escreval("O",i,"� aluno se chama: ",nome[i])
      escreva(i,"� semestre")
      escreval(" Da m�teria de: ",materia[i])

      para j de 1 ate 3 faca
         escreval(j,"� nota: ",nota[i,j])
      fimpara
      escreval("m�dia:",media[i])
      escreval()
   fimpara

Fimalgoritmo