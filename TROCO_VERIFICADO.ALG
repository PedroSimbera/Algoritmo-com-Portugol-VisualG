Algoritmo "troco_verificado"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 

         produto_preco, dinheiro_recebido, troco: real
         quantidade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

           escreva("Pre�o unit�rio do produto: R$ ")
           leia (produto_preco)
           escreva("Quantidade do produto: ")
           leia (quantidade)
           escreva("Dinheiro recebido: R$ ")
           leia (dinheiro_recebido)
           
           troco <- dinheiro_recebido - (produto_preco * quantidade)
           
           Se dinheiro_recebido >= quantidade*produto_preco entao
              escreva ("Troco � de: R$ ", troco:4:2)
           senao
              escreva ("Valor restante a completar: R$ ", -troco:4:2)
           fimse
Fimalgoritmo