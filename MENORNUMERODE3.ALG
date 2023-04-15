Algoritmo "menornúmero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
         num1,num2,num3,menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          escreva ("Qual o primeiro número: ")
          leia (num1)
          escreva ("Qual o segundo número: ")
          leia (num2)
          escreva ("Qual o terceiro número: ")
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