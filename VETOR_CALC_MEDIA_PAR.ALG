Algoritmo "vetor_calc_media_par"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
           n, i: inteiro
           media, soma, cont: real
           vet: vetor [0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva ("Quantos n�meros ser�o digitados: ")
           leia (n)
           
           para i de 0 ate n-1 faca
                escreva ("Digite um n�mero: ")
                leia (vet[i])
           fimpara
           
           soma <- 0
           cont <- 0
           
           para i de 0 ate n-1 faca
                se vet[i] % 2 = 0 entao
                   soma <- soma + vet[i]
                   cont <- cont + 1
                fimse
           fimpara
           
           se cont = 0 entao
              escreva ("Nenhum n�mero par digitado")
           sen�o
              media <- soma / cont
             escreva ("A m�dia dos n�meros pares �: ", media:3:1)
           fimse
Fimalgoritmo
