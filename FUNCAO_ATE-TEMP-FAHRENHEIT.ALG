Algoritmo "funcao_ate-temp-fahrenheit"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 

          c,f:real
          decisao,s,n:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         Escreval ("Digite a temperatura em celsius: ")
          leia (c)
          f <- 9*c/5 +32
         escreval ("Equivalente em Fahrenheit: ", f:4:2)
         escreval ("Deseja verificar outras temperatura? (s/n)")
         leia (decisao)
   ate decisao <> s

Fimalgoritmo