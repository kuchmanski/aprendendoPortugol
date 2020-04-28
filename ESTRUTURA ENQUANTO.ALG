Algoritmo "ESTRUTURA ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ESTÍA - VIA UDEMY 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro // limite calcula quantas vezes vai fazer a checagem
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite um numero de vezes para o limite de testagem: ")
     leia (limite)
     contador :=0  // começa a contagem até chegar no limite definido pelo usuário
     enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de " , nome, ":")
        leia (idade)
             se idade > 18 entao
                escreval(nome, ", você é maior de idade!")
             senao
                  escreval(nome, ", você é menor de idade!")
             fimse
             contador := contador + 1
             fimenquanto
Fimalgoritmo