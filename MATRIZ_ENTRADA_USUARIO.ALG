Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis 
                x,y,i,j :inteiro
                mat: vetor [0..10,0..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

             escreval ("Quantas linhas ter�o a matriz ?")
             leia (x)
             escreval ("Quantas colunas ter�o a matriz ?")
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