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

// O final da leitura de dados se dará com a entrada de um salário negativo.
// (Use o comando ENQUANTO-FAÇA)


Var

   salario , maiorSalario , menorSalario , mediaFilho , mediaSalario,somaSalario: real
   filho, somaFilho , cont : inteiro


Inicio

   // solicitando dados ao usuário


      escreval("Cadastro " , cont + 1)
      escreval("Digite o valor do seu Salário:")
      leia(salario)
      limpatela

      se salario >= 0 entao
         escreva("quantos filhos:")
         leia(filho)

         se ( cont = 0 ) entao
            maiorSalario <- salario
            menorSalario <- salario
         fimse

         se  (salario > maiorSalario ) entao
            maiorSalario <- salario
         senao
            menorSalario <- salario
         fimse

         cont <- cont + 1
         somaFilho <- filho + somaFilho
         somaSalario <- salario + somaSalario
      fimse
   fimenquanto

   se cont > 0 entao

      mediaSalario <- somaSalario \ cont
      mediaFilho <- somaFilho \ cont

   fimse
   // Mostrando os Resultados na Tela :


   escreval(" Total de Familias que responderam a pesquisa:" , cont )
   escreval("Média de Salário :" , mediaSalario)
   escreval(" Média de Filhos:" , mediaFilho)
   escreval("Maior Salário:" , maiorSalario)
   escreval("Menor Salário:" , menorSalario)




Fimalgoritmo