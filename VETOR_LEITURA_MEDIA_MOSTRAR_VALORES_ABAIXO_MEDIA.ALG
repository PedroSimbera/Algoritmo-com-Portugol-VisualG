Algoritmo "vetor_leitura_media_mostrar_valores_abaixo_media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis 
        n, i: inteiro
        vet: vetor [0..99] de real
        media, soma: real
        
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Quantos n�meros ser�o digitados: ")
   leia (n)
   
   para i de 0 ate n-1 faca
        escreva ("Digite um n�mero: ")
        leia (vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
        soma <- vet[i] + soma
   fimpara
   
   media <- soma / n
   escreva ("A m�dia dos n�meros �: ", media:3:1)
   escreval
   escreva ("O(s) valor(es) abaixo da m�dia � (s�o): ")
   para i de 0 ate n-1 faca
        se vet[i] < media entao
           escreva (" ", vet[i]:3:1)
        fimse
   fimpara
   

Fimalgoritmo