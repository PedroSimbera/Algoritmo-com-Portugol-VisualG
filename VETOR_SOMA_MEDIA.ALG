Algoritmo "vetor_soma_media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
              vet: vetor [0..9] de real
              soma, media: real
              n, i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Quantos n�meros ser�o digitados: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um n�mero: ")
        leia (vet[i])
   fimpara
   
   escreval
   escreva ("N�meros digitados: ")
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