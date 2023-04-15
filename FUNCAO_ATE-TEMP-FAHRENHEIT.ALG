Algoritmo "funcao_ate-temp-fahrenheit"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 

          c,f:real
          decisao,s,n:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         Escreval ("Digite a temperatura em celsius: ")
          leia (c)
          f <- 9*c/5 +32
         escreval ("Equivalente em Fahrenheit: ", f:4:2)
         escreval ("Deseja verificar outras temperatura? (s/n)")
         leia (decisao)
   ate decisao <> s

Fimalgoritmo