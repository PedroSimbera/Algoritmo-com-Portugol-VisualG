Algoritmo "Preco_terreno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 

          largura, comprimento, metroq, area, preco, preco_metroq :real
          
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

               escreval ("Qual a largura do terreno? ")
               leia (largura)
               
                escreval ("Qual o comprimento do terreno? ")
                 leia (comprimento)
                 
                area <- largura * comprimento
                
                escreval ("A area do terreno �: ", area:8:2)
                
                 escreval ("Qual pre�o do metro quadrado do terreno? ")
                 leia (preco_metroq)
                
                preco <- area * preco_metroq
                
                escreval ("Por tudo isso, o pre�o do terreno �: ", preco:8:2)
Fimalgoritmo