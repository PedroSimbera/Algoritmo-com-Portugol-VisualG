Algoritmo "troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 

         produto_preco, dinheiro_recebido, troco: real
         quantidade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

           escreva("Preço unitário do produto: R$ ")
           leia (produto_preco)
           escreva("Quantidade do produto: ")
           leia (quantidade)
           escreva("Dinheiro recebido: R$ ")
           leia (dinheiro_recebido)
           
           troco <- dinheiro_recebido - (produto_preco * quantidade)
           
           Se dinheiro_recebido >= quantidade*produto_preco entao
              escreva ("Troco é de: R$ ", troco:4:2)
           senao
              escreva ("Valor restante a completar: R$ ", -troco:4:2)
           fimse
Fimalgoritmo