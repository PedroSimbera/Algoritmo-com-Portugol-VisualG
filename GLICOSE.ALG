Algoritmo "glicose"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
   glicose: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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