Algoritmo "CALCULADORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ESTÍA - VIA UDEMY 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Este programa é uma calculadora!")
    escreva("Digite um numero:" )
    leia(valor01)
    escreva("Digite um sinal de operação aritmetica: " )
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