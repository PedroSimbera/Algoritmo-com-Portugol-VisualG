Algoritmo "leitura_matriz_mostrar_negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
            m, n, i, j: inteiro
            
            mat: vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreva ("Qual a quantidade de linhas da matriz? ")
         leia (n)
         escreva ("Qual a quantidade de colunas da matriz? ")
         leia (m)
         
         para i de 0 ate n-1 faca
              para j de 0 ate m-1 faca
                   escreva ("Elemento[",i,"," ,j ,"]: ")
                   leia (mat[i, j])
              fimpara
         fimpara
         escreval
         escreval ("Valores negativos = ")
         para i de 0 ate n-1 faca
              para j de 0 ate m-1 faca
                   se mat[i, j] < 0 entao
                      escreval (mat[i, j])
                   fimse
              fimpara
         fimpara

Fimalgoritmo