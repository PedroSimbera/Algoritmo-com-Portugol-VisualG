Algoritmo "Matriz_soma_numeros_acima_diagonal_principal"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
     n, i, j, soma: inteiro
     mat: vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreva ("Qual a ordem da matriz? ")
     leia (n)
     
     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
               escreva ("Elemento[", i, ",", j, "]:")
               leia (mat[i, j])
          fimpara
     fimpara
     
     soma <- 0

     para i de 0 ate n-1 faca
          para j de i+1 ate n-1 faca
                 soma <- soma + mat[i,j]
          fimpara
     fimpara
     escreva ("Soma dos n�meros superiores a diagonal principal: ", soma)
     
Fimalgoritmo