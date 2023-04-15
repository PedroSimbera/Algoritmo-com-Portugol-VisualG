Algoritmo "calc_retang"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 

         base, altura, area, perimetro, diagonal : real
         

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

             escreval ("Qual é a base do retangulo: ")
             leia (base)
             escreval ("Qual é a altura do retangulo: ")
             leia (altura)
             
             area <- base * altura
             
             escreval ("A area é: ", area)
             
             perimetro <- (base + altura) *2
             
             escreval ("O perimetro é: ", perimetro)
             
             diagonal <- raizq (exp (base,2) + exp (altura,2))
             
             escreval ("A diagonal é: ", diagonal)
             
Fimalgoritmo