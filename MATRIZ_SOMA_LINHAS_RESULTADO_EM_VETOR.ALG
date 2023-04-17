Algoritmo "matriz_soma_linhas_resultado_em_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
        cont, i, j, m, n : inteiro
        mat : vetor [0..9, 0..9] de real
        vet : vetor [0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva ("Qual a quantidade de linhas: ")
         leia (m)
         escreva ("Qual a quantidade de colunas: ")
         leia (n)
         
         cont <- 0

         para i de 0 ate m-1 faca
              escreval ("Elementos da ", i+1, " linha: ")
              para j de 0 ate n-1 faca
                   leia(mat[i, j])
              fimpara
         fimpara
         
         para i de 0 ate m-1 faca
              vet[i] <- 0
              para j de 0 ate n-1 faca
                   vet[i] <- vet[i] + mat[i, j]
              fimpara
         fimpara
         
         escreval ("Vetor gerado: ")
         para i de 0 ate m-1 faca
                escreval (vet[i]:3:1)
         fimpara
Fimalgoritmo