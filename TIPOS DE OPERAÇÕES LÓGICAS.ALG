Algoritmo "TIPOS DE OPERA��ES L�GICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EST�A - VIA UDEMY 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   media, nota01, nota02: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1 do aluno:")
   leia (nota01)
   escreval ("Digite a nota 2 do aluno:")
   leia (nota02)
   media := (nota01 + nota02) / 2
   
   se media >=50 entao      //OPERA��O CONDICIONAL
    se media >= 70 entao // OPERA��O BICONDICIONAL
    escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse
Fimalgoritmo