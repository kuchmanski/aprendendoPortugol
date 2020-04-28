Algoritmo "TIPOS DE OPERAÇÕES LÓGICAS PASSOU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ESTÍA - VIA UDEMY
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis
   nome: caractere
   media, nota01, nota02: real
   passou: logico


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

   escreval ("Sua média é:", media)

   se media >=50 entao
      passou := verdadeiro
   fimse
   
   se passou entao
          escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse
   
   //se !passou entao   (!passou signifca a negação, ou seja, se não passou)
        //escreval("Reprovado!", nome)
   //senao
    //escreval("Aprovado!", nome)
   //fimse
   //////////////////////////////////////////
   
      //CONJUNÇÃO ( OS DOIS TERMOS PRECISAM SER VERDADEIROS)
   //se !passou && media == 0 entao (significa que tem que combinar os dois termos para validar o resultado)
       //escreval("Reprovado!", nome)
   //senao
    //escreval("Aprovado!", nome)
   //fimse //
   
      ///////////////////////////////
      //DISJUNÇÃO (SÓ UM TERMO PRECISA SER VERDADEIRO)
   //se passou || media >= 70 entao   ( ou passou tevemedia maior ou igual a 7
          //escreval("Aprovado!", nome)
   //senao
    //escreval("Reprovado!", nome)
   //fimse

   ///////////////////////////////
      //DISJUNÇÃO EXCLUSIVA(O PRIMEIRO TERMO TEM QUE SER VERDADEIRO E TEM QUE SER VERDADEIRA AO MENOS UMA ALTERNATIVA SEGUINTE))
   //se ( passou ) && ( media >= 50 || media <= 70) entao   ( ou passou tevemedia maior ou igual a 7
          //escreval("Aprovado!", nome)
   //senao
    //escreval("Reprovado!", nome)
   //fimse

Fimalgoritmo