Algoritmo "CALCULADORA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EST�A - VIA UDEMY 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Este programa � uma calculadora!")
    escreva("Digite um numero:" )
    leia(valor01)
    escreva("Digite um sinal de opera��o aritmetica: " )
    leia(operacao)
    escreva("Digite outro numero:" )
    leia(valor02)
    
       se operacao = "+" entao
          resultado := valor01 + valor02
       senao
             se operacao = "-" entao
             resultado := valor01 - valor02
             senao
                  se operacao = "*" entao
                   resultado := valor01 * valor02
                  senao
                      se operacao = "/" entao
                      resultado := valor01 / valor02
                      fimse
                  fimse
             fimse
       fimse
       
       escreva ("Resultado da conta:", resultado)
     
Fimalgoritmo