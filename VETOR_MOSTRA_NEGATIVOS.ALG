Algoritmo "vetor_mostra_negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis 
                a: vetor [0..9] de inteiro
                n, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

              escreva ("Quantos n�meros voc� vai digitar: ")
              leia (n)
              
              para i de 0 ate n-1 faca
                   escreva ("Digite um n�mero: ")
                   leia (a[i])

              fimpara
              
              escreva ("N�meros negativos: ")

              para i de 0 ate n-1 faca
                   se a[i] < 0 entao
                   escreva (a[i])
                   fimse
              fimpara
              
Fimalgoritmo