Algoritmo "vetor7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   num:vetor[1..6] de inteiro
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca

      repita

         escreval("Digite o ",i,"� n�mero que seja inteiro e par")
         leia(num[i])
         limpatela

      ate num[i] mod 2 = 0
   fimpara

   para i de 6 ate 1 passo -1 faca

      escreval("O",i,"� n�mero � :",num[i])
   fimpara
Fimalgoritmo