Algoritmo "2num_soma_impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 

          x,y, troca,i,soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digite dois n�meros: ")
    leia(x)
    Leia(y)

      se x>y entao
         troca <- x
         x <- y
         y <- troca
      fimse

     soma <- 0
     
      para i de x+1 ate y-1 faca
           se i % 2 <> 0 entao
           soma <- soma + i
           fimse
      fimpara
                 escreval ("Soma dos impares entre os n�meros �: ", soma)

Fimalgoritmo