Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 

         tempo_falado, tempo_falado2, tempo_real : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          tempo_real <- 20
          
          escreval ("Quanto tempo o Pedrão dura na cama, em minutos: ")
          leia (tempo_falado)
          
          se tempo_falado < tempo_real entao
             escreval ("Iiiiiih muito longe, ele manda muito melhor que isso")

          senao
             escreval ("Isso ae mo dengo")
           fimse
           escreval ("Vamos tentar denovo")
           escreval( "Quanto: ")
           leia (tempo_falado2)


          se tempo_falado2 < tempo_real entao
             escreval ("Ta zoando demais em")

          senao
               escreval ("Isso ae mo dengo")
           fimse

Fimalgoritmo