Algoritmo "soma_vetorA_vetorB_igual_vetorC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
                n, i: inteiro
                vet_a: vetor [0..9] de real
                vet_b: vetor [0..9] de real
                vet_c: vetor [0..9] de real
                soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Quantos valores serão digitados em cada vetor: ")
   leia (n)
   
   escreval ("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
        leia (vet_a[i])
   fimpara
   
   escreval ("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
        leia (vet_b[i])
   fimpara
   
   para i de 0 ate n-1 faca
        vet_c[i] <- vet_a[i] + vet_b[i]
   fimpara
   
   escreval
   escreva ("Vetor resultante C: ")
   para i de 0 ate n-1 faca
        escreva (" ", vet_c[i])
   fimpara
   
Fimalgoritmo