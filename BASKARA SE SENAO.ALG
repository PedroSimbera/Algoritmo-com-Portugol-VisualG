Algoritmo "BASKARA SE SENAO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 

            a,b,c,x1,x2,delta:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
            escreva ("Qual o valor de A: ")
            leia (a)
            escreva ("Qual o valor de B: ")
            leia (b)
            escreva ("Qual o valor de C: ")
            leia (c)

            delta <- exp(b,2) - 4 * a * c

               se (a=0) ou (delta < 0) ENTAO
                  escreva ("não possui raizes reais")

               senão
                 x1 <- (- b + raizq (delta)) / (2 * a)
                 x2 <- (- b - raizq (delta)) / (2 * a)
                 escreva ("Valor do x1 é: ", x1:6:4, " e o valor de x2 é: ", x2:6:4)
            fimse

Fimalgoritmo