Algoritmo "OPERADORES RELACIONAIS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EST�A - VIA UDEMY 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digite seu nome:" )
    leia (nome)
    escreval ("Digite a nota 1:" )
    leia (nota01)
    escreval ("Digite a nota 2:" )
    leia (nota02)
    //nota01 := 10
    //nota02 := 60

    se (nota01 <> nota02) entao   //ISSO � UMA CONDICIONAL
    escreval ("A nota 1 � diferente da nota 02,",nome)
    senao
    escreval ("A nota 1 � igual a nota 02,", nome)
    fimse

Fimalgoritmo