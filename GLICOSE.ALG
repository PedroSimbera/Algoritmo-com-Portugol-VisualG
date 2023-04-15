Algoritmo "glicose"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
   glicose: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva ("Digite a medida de glicose: ")
         leia (glicose)
         
         se glicose <= 100 entao
            escreva ("NORMAL")
         senao
              se glicose <= 140 entao
                 escreva ("ELEVADO")
              senao
                 escreva ("DIABETES")
              fimse
         fimse

Fimalgoritmo