Algoritmo "soma_duas_matrizes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
        i, j, m, n, soma: inteiro
        matA: vetor [0..9, 0..9] de inteiro
        matB: vetor [0..9, 0..9] de inteiro
        matC: vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreva ("Quantas linhas vai ter cada matriz: ")
        leia (n)
        escreva ("Quantas colunas vai ter cada matriz: ")
        leia (m)
        
        escreval ("Digite os valores da matriz A: ")
        para i de 0 ate n-1 faca
             para j de 0 ate m-1 faca
                  escreva ("Elemento [", i, ",", j, "]:")
                  leia (matA[i, j])
             fimpara
        fimpara
        
        escreval ("Digite os valores da matriz B: ")
        para i de 0 ate n-1 faca
             para j de 0 ate m-1 faca
                  escreva ("Elemento [", i, ",", j, "]:")
                  leia (matB[i, j])
             fimpara
        fimpara
        
        para i de 0 ate n-1 faca
             para j de 0 ate m-1 faca
                  matC[i,j] <- matA[i,j] + matB[i,j]
             fimpara
        fimpara

        escreval ("O resultado da soma das matrizes A e B, resultando na matriz C: ")
        para i de 0 ate n-1 faca
             para j de 0 ate m-1 faca
                  escreva (matC[i, j], " ")
             fimpara
             escreval
        fimpara


Fimalgoritmo