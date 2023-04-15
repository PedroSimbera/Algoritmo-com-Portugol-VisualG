Algoritmo "Vetor_numeros_quantidadepares"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2023
Var
// Seção de Declarações das variáveis
            vet: vetor [0..9] de inteiro
            qt,n,i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

             escreva("Quantos números serão digitados: ")
             leia (n)

             para i de 0 ate n-1 faca
                  escreva ("Digite um número: ")
                  leia (vet[i])
             fimpara

             escreval
             escreva ("Números pares: ")

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