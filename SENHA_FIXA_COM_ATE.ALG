Algoritmo "senha_fixa_com_ate"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 

             senha, tentativa:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

senha <- 2002

      escreva ("Digite a senha: ")
      leia (tentativa)
      
 tentativa <- 0
 
      repita
            escreva ("Senha inv�lida! Tente novamente: ")
            leia (tentativa)
      ate tentativa = senha
          escreva ("Senha correta!")

Fimalgoritmo