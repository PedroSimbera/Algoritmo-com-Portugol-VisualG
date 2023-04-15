Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis 
                x,y,i,j :inteiro
                mat: vetor [0..10,0..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

             escreval ("Quantas linhas terão a matriz ?")
             leia (x)
             escreval ("Quantas colunas terão a matriz ?")
             leia (y)
             
             para i de 0 ate x-1 faca
                  para j de 0 ate y-1 faca
                  escreval ("Elemento [", i, ",", j, "]: ")
                  leia (mat[i,j])
                  fimpara
             fimpara

             escreval("MATRIZ DIGITADA: ")
             
             para i de 0 ate x-1 faca
                  para j de 0 ate y-1 faca
                       escreva (mat[i,j], " ")
                  fimpara
                  escreval
             fimpara
Fimalgoritmo