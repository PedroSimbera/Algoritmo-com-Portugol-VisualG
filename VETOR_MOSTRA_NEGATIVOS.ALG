Algoritmo "vetor_mostra_negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis 
                a: vetor [0..9] de inteiro
                n, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

              escreva ("Quantos números você vai digitar: ")
              leia (n)
              
              para i de 0 ate n-1 faca
                   escreva ("Digite um número: ")
                   leia (a[i])

              fimpara
              
              escreva ("Números negativos: ")

              para i de 0 ate n-1 faca
                   se a[i] < 0 entao
                   escreva (a[i])
                   fimse
              fimpara
              
Fimalgoritmo