Algoritmo "calc_retang"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 

         base, altura, area, perimetro, diagonal : real
         

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

             escreval ("Qual � a base do retangulo: ")
             leia (base)
             escreval ("Qual � a altura do retangulo: ")
             leia (altura)
             
             area <- base * altura
             
             escreval ("A area �: ", area)
             
             perimetro <- (base + altura) *2
             
             escreval ("O perimetro �: ", perimetro)
             
             diagonal <- raizq (exp (base,2) + exp (altura,2))
             
             escreval ("A diagonal �: ", diagonal)
             
Fimalgoritmo