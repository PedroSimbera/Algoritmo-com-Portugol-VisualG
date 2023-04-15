Algoritmo "senha_fixa_com_ate"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 

             senha, tentativa:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

senha <- 2002

      escreva ("Digite a senha: ")
      leia (tentativa)
      
 tentativa <- 0
 
      repita
            escreva ("Senha inválida! Tente novamente: ")
            leia (tentativa)
      ate tentativa = senha
          escreva ("Senha correta!")

Fimalgoritmo