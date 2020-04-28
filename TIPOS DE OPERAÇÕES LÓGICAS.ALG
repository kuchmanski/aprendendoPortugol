Algoritmo "TIPOS DE OPERAÇÕES LÓGICAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ESTÍA - VIA UDEMY 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis
   nome: caractere
   media, nota01, nota02: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1 do aluno:")
   leia (nota01)
   escreval ("Digite a nota 2 do aluno:")
   leia (nota02)
   media := (nota01 + nota02) / 2
   
   se media >=50 entao      //OPERAÇÃO CONDICIONAL
    se media >= 70 entao // OPERAÇÃO BICONDICIONAL
    escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse
Fimalgoritmo