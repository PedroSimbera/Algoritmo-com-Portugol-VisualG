Algoritmo "vetor_leitura_media_mostrar_valores_abaixo_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis 
        n, i: inteiro
        vet: vetor [0..99] de real
        media, soma: real
        
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Quantos números serão digitados: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um número: ")
        leia (vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
        soma <- vet[i] + soma
   fimpara
   
   media <- soma / n
   escreva ("A média dos números é: ", media:3:1)
   escreval
   escreva ("O(s) valor(es) abaixo da média é (são): ")
   para i de 0 ate n-1 faca
        se vet[i] < media entao
           escreva (" ", vet[i]:3:1)
        fimse
   fimpara
   

Fimalgoritmo