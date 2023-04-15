Algoritmo "Notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
        nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          escreva ("Qual a primeira nota recebida: ")
          leia (nota1)
          escreval ("Qual a segunda nota recebida: ")
          leia (nota2)
          
           media <- nota1+nota2

           escreval ("Sua nota é: ", media)
           
           Se media > 60.00 entao
            escreval  ("APROVADO")
            senao
            escreval ("REPROVADO")
            fimse

Fimalgoritmo