Algoritmo "vetor_numeros_maior_posicao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
          n,i,posmaior: inteiro
          vet: vetor [0..9] de real
          maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Quantos n�meros voc� vai digitar: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um n�mero: ")
        leia (vet[i])
   fimpara
   
   maior <- vet[0]
   posmaior <- 0
   
   para i de 1 ate n-1 faca
        se vet[i] >= maior entao
           maior <- vet[i]
           posmaior <- i
        fimse
   fimpara
   
   escreval
   escreval("Maior valor = ", maior:4:2)
   escreva("Posi��o do maior valor = ", posmaior)
   
Fimalgoritmo