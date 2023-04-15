Algoritmo "vetor_numeros_maior_posicao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
          n,i,posmaior: inteiro
          vet: vetor [0..9] de real
          maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Quantos números você vai digitar: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um número: ")
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
   escreva("Posição do maior valor = ", posmaior)
   
Fimalgoritmo