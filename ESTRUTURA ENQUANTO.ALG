Algoritmo "ESTRUTURA ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EST�A - VIA UDEMY 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite, contador: inteiro // limite calcula quantas vezes vai fazer a checagem
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite um numero de vezes para o limite de testagem: ")
     leia (limite)
     contador :=0  // come�a a contagem at� chegar no limite definido pelo usu�rio
     enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de " , nome, ":")
        leia (idade)
             se idade > 18 entao
                escreval(nome, ", voc� � maior de idade!")
             senao
                  escreval(nome, ", voc� � menor de idade!")
             fimse
             contador := contador + 1
             fimenquanto
Fimalgoritmo