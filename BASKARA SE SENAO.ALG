Algoritmo "BASKARA SE SENAO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 

            a,b,c,x1,x2,delta:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
            escreva ("Qual o valor de A: ")
            leia (a)
            escreva ("Qual o valor de B: ")
            leia (b)
            escreva ("Qual o valor de C: ")
            leia (c)

            delta <- exp(b,2) - 4 * a * c

               se (a=0) ou (delta < 0) ENTAO
                  escreva ("n�o possui raizes reais")

               sen�o
                 x1 <- (- b + raizq (delta)) / (2 * a)
                 x2 <- (- b - raizq (delta)) / (2 * a)
                 escreva ("Valor do x1 �: ", x1:6:4, " e o valor de x2 �: ", x2:6:4)
            fimse

Fimalgoritmo