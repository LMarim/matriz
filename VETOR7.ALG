Algoritmo "vetor7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   num:vetor[1..6] de inteiro
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca

      repita

         escreval("Digite o ",i,"° número que seja inteiro e par")
         leia(num[i])
         limpatela

      ate num[i] mod 2 = 0
   fimpara

   para i de 6 ate 1 passo -1 faca

      escreval("O",i,"° número é :",num[i])
   fimpara
Fimalgoritmo