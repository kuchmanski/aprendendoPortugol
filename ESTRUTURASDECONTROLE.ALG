Algoritmo "ESTRUTURAS DE CONTROLE"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : EST�A - VIA UDEMY 
// Descri��o   : Objetivo de aprender algoritmo e l�gica de programa��o
// Autor(a)    : Elis�ngela F�tima Kuchamnski
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   media, nota01, nota02: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1 do aluno:")
   leia (nota01)
   escreval ("Digite a nota 2 do aluno:")
   leia (nota02)

   media := (nota01 + nota02) / 2
   se media <5 entao
    escreval("Reprovado!", nome)
   senao
    escreval("Aprovado!", nome)
   fimse
Fimalgoritmo