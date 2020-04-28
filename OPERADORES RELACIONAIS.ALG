Algoritmo "OPERADORES RELACIONAIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ESTÍA - VIA UDEMY 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("Digite seu nome:" )
    leia (nome)
    escreval ("Digite a nota 1:" )
    leia (nota01)
    escreval ("Digite a nota 2:" )
    leia (nota02)
    //nota01 := 10
    //nota02 := 60

    se (nota01 <> nota02) entao   //ISSO É UMA CONDICIONAL
    escreval ("A nota 1 é diferente da nota 02,",nome)
    senao
    escreval ("A nota 1 é igual a nota 02,", nome)
    fimse

Fimalgoritmo