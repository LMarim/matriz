Algoritmo "Matriz3"
// Disciplina   : [ L�gica de Programa��o]
// Professor   :Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:vetor[1..2] de caractere
   idade:vetor[1..2]de inteiro
   altura:vetor[1..2] de real
   peso:vetor[1..2] de real
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca

      escreval("Digite o seu nome")
      leia(nome[i])

      escreval("A sua idade")
      leia(idade[i])

      escreval("A sua altura(em metros)")
      leia(altura[i])

      escreval("E por fim, o seu peso(em kilos)")
      leia(peso[i])

      limpatela
   fimpara

   para i de 1 ate 2 faca

      escreval("________")
      escreval("Nome:",nome[i])

      escreval("Idade:",idade[i])

      escreval("Altura:",altura[i],"m")

      escreval("Peso:",peso[i],"kg")


   fimpara
   escreval("________")
Fimalgoritmo