Algoritmo "operadorapagamento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 

          minuto_usado, plano_basico, custo_total, custo_basico: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreva("Quantos minutos foram usados: ")
         leia (minuto_usado)
         
         plano_basico <- 100
         custo_basico <- 50.00
         
         se minuto_usado > plano_basico entao
            custo_total <- (minuto_usado - plano_basico) * 2.00 + custo_basico
           escreval ("Total a pagar: R$", custo_total:4:2)
         senao
           escreval ("Total a pagar: R$", custo_basico:4:2)
         fimse
Fimalgoritmo