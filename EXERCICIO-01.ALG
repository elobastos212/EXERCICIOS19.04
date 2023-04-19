Algoritmo "EXERCICIO-01"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023


// 1. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes,
// coletando dados sobre o salário e número de filhos. A prefeitura deseja
//saber:

// a) total de famílias que responderam a pesquisa;
// b) média do salário da população;
// c) média do número de filhos;
// d) maior salário;
// e) menor salário.


Var

   salario : real
   filho , quantidadeFilho : caractere

Inicio


   escreva("Digite o valor do seu Salário:")
   leia(salario)
   limpatela
   se ( salario >= 0 ) entao
      escreva("Tem filhos?")
      leia(filho)
   fimse
   limpatela
   se (filho = "sim") entao
     escreva("quantos filhos:")
      leia(quantidadeFilho)
   senao
   fimse




Fimalgoritmo