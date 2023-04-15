Algoritmo "Preco_terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 

          largura, comprimento, metroq, area, preco, preco_metroq :real
          
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

               escreval ("Qual a largura do terreno? ")
               leia (largura)
               
                escreval ("Qual o comprimento do terreno? ")
                 leia (comprimento)
                 
                area <- largura * comprimento
                
                escreval ("A area do terreno é: ", area:8:2)
                
                 escreval ("Qual preço do metro quadrado do terreno? ")
                 leia (preco_metroq)
                
                preco <- area * preco_metroq
                
                escreval ("Por tudo isso, o preço do terreno é: ", preco:8:2)
Fimalgoritmo