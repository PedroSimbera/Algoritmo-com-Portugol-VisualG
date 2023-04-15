Algoritmo "vetor_soma_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
              vet: vetor [0..9] de real
              soma, media: real
              n, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Quantos números serão digitados: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um número: ")
        leia (vet[i])
   fimpara
   
   escreval
   escreva ("Números digitados: ")
   para i de 0 ate n-1 faca
        escreva (vet [i]:3:1, " ")
   fimpara
   
   escreval
   soma <- 0
   para i de 0 ate n-1 faca
        soma <- vet[i] + soma
   fimpara

 escreval ("Soma: ", soma:3:1)
 media <- soma / n
 escreval ("Media: ", media:3:1)
   
   
Fimalgoritmo