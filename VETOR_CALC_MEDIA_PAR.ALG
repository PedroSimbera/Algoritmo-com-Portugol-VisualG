Algoritmo "vetor_calc_media_par"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
           n, i: inteiro
           media, soma, cont: real
           vet: vetor [0..99] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva ("Quantos números serão digitados: ")
           leia (n)
           
           para i de 0 ate n-1 faca
                escreva ("Digite um número: ")
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
              escreva ("Nenhum número par digitado")
           senão
              media <- soma / cont
             escreva ("A média dos números pares é: ", media:3:1)
           fimse
Fimalgoritmo
