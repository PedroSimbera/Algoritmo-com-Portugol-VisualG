Algoritmo "matriz_maior_elemento_cada_linha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
      n, i, j: inteiro
      maior: real
      mat: vetor [0..9, 0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

          escreva ("Qual ordem da matriz? ")
          leia (n)

          para i de 0 ate n-1 faca
                 para j de 0 ate n-1 faca
                      escreva ("Elemento [", i, ",", j, "]:")
                      leia (mat[i, j])
                 fimpara
          fimpara

          escreval ("Maior elemento da linha =")

          para i de 0 ate n-1 faca
               maior <- mat [i, 0]
               para j de 1 ate n-1 faca
                    se mat[i, j] > maior entao
                       maior <- mat[i, j])
                    fimse
                 fimpara
               escreval (maior)
          fimpara


Fimalgoritmo