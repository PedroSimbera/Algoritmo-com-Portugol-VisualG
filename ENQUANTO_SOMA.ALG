Algoritmo "enquanto_soma"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 

         num, soma:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          escreva ("digite um n�mero: ")
          leia (num)
          
          soma <- 0
          enquanto num <> 0 faca
                   soma <- soma + num
                   escreva ("digite outro n�mero: ")
                   leia(num)
          fimenquanto
          escreval ("soma: ", soma)
          
Fimalgoritmo