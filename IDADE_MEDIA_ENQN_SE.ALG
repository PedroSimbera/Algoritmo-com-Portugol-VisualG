Algoritmo "idade_media_enqn_se"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
           idade,soma,cont:inteiro
           media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          soma <- 0
         cont <- 0
         escreval("digite as idades para calcular a m�dia: ")
         leia (idade)
         

         enquanto idade >= 0 faca

           soma <- soma+idade
           cont <- cont +1

              leia (idade)

         fimenquanto
                    se cont = 0 entao
                         escreval ("IMPOSS�VEL CALCULAR")
                    senao
                         media <- soma / cont
                    fimse

         
                 escreval ("a media �: ", media:4:2)
Fimalgoritmo