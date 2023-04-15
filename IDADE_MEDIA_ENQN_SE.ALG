Algoritmo "idade_media_enqn_se"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
           idade,soma,cont:inteiro
           media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          soma <- 0
         cont <- 0
         escreval("digite as idades para calcular a média: ")
         leia (idade)
         

         enquanto idade >= 0 faca

           soma <- soma+idade
           cont <- cont +1

              leia (idade)

         fimenquanto
                    se cont = 0 entao
                         escreval ("IMPOSSÍVEL CALCULAR")
                    senao
                         media <- soma / cont
                    fimse

         
                 escreval ("a media é: ", media:4:2)
Fimalgoritmo