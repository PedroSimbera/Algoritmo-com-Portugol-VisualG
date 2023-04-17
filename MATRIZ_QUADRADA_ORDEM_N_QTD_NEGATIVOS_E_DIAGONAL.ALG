Algoritmo "matriz_quadrada_ordem_N_qtd_negativos_e_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 

         i, j, n, qtd: inteiro
         mat : vetor [0..9,0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

          escreva ("Qual a ordem da matriz: ")
          leia (n)



          para i de 0 ate n-1 faca
               para j de 0 ate n-1 faca
                    escreva ("Elemento [", i, ",", j, "]: ")
                    leia (mat[i, j])
               fimpara
          fimpara

          escreval ("Diagonal principal = ")
          para i de 0 ate n-1 faca
               escreva (mat[i, i], " ")
          fimpara
          
          qtd <- 0
          para i de 0 ate n-1 faca
               para j de 0 ate n-1 faca
                    se mat[i, j] < 0 entao
                       qtd <- qtd + 1
                    fimse
               fimpara
          fimpara

          escreval
          escreval ("A quantidade de números negativos é = ", qtd)
Fimalgoritmo