Algoritmo "Notas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
        nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          escreva ("Qual a primeira nota recebida: ")
          leia (nota1)
          escreval ("Qual a segunda nota recebida: ")
          leia (nota2)
          
           media <- nota1+nota2

           escreval ("Sua nota �: ", media)
           
           Se media > 60.00 entao
            escreval  ("APROVADO")
            senao
            escreval ("REPROVADO")
            fimse

Fimalgoritmo