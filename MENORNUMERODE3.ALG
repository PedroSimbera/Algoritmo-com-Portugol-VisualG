Algoritmo "menorn�mero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
         num1,num2,num3,menor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          escreva ("Qual o primeiro n�mero: ")
          leia (num1)
          escreva ("Qual o segundo n�mero: ")
          leia (num2)
          escreva ("Qual o terceiro n�mero: ")
          leia (num3)
          
          
          se (num1<num2) e (num1<num3) entao
             menor <- num1
          senao
              se (num2<num3) entao
              menor <- num2

              senao
              menor <- num3
              fimse
          fimse
          
          escreval ("menor: ", menor)
          
Fimalgoritmo