Algoritmo "TIPOS DE OPERA��ES L�GICAS PASSOU"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EST�A - VIA UDEMY
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   media, nota01, nota02: real
   passou: logico


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

   escreval ("Sua m�dia �:", media)

   se media >=50 entao
      passou := verdadeiro
   fimse
   
   se passou entao
          escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse
   
   //se !passou entao   (!passou signifca a nega��o, ou seja, se n�o passou)
        //escreval("Reprovado!", nome)
   //senao
    //escreval("Aprovado!", nome)
   //fimse
   //////////////////////////////////////////
   
      //CONJUN��O ( OS DOIS TERMOS PRECISAM SER VERDADEIROS)
   //se !passou && media == 0 entao (significa que tem que combinar os dois termos para validar o resultado)
       //escreval("Reprovado!", nome)
   //senao
    //escreval("Aprovado!", nome)
   //fimse //
   
      ///////////////////////////////
      //DISJUN��O (S� UM TERMO PRECISA SER VERDADEIRO)
   //se passou || media >= 70 entao   ( ou passou tevemedia maior ou igual a 7
          //escreval("Aprovado!", nome)
   //senao
    //escreval("Reprovado!", nome)
   //fimse

   ///////////////////////////////
      //DISJUN��O EXCLUSIVA(O PRIMEIRO TERMO TEM QUE SER VERDADEIRO E TEM QUE SER VERDADEIRA AO MENOS UMA ALTERNATIVA SEGUINTE))
   //se ( passou ) && ( media >= 50 || media <= 70) entao   ( ou passou tevemedia maior ou igual a 7
          //escreval("Aprovado!", nome)
   //senao
    //escreval("Reprovado!", nome)
   //fimse

Fimalgoritmo