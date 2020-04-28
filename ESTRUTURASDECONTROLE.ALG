Algoritmo "ESTRUTURAS DE CONTROLE"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : ESTÍA - VIA UDEMY 
// Descrição   : Objetivo de aprender algoritmo e lógica de programação
// Autor(a)    : Elisângela Fátima Kuchamnski
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   media, nota01, nota02: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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