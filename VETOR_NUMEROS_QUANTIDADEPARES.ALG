Algoritmo "Vetor_numeros_quantidadepares"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Se��o de Declara��es das vari�veis
            vet: vetor [0..9] de inteiro
            qt,n,i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

             escreva("Quantos n�meros ser�o digitados: ")
             leia (n)

             para i de 0 ate n-1 faca
                  escreva ("Digite um n�mero: ")
                  leia (vet[i])
             fimpara

             escreval
             escreva ("N�meros pares: ")

             qt <- 0
             
             para i de 0 ate n-1 faca
                  se vet[i] % 2 = 0 entao
                     escreva(vet[i], " ")
                     qt <- 1 + qt
                  fimse
             fimpara

             escreval
             escreva ("Quantidade de pares: ", qt)

Fimalgoritmo