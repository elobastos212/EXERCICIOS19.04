Algoritmo "EXERCICIO-05"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023


// 5- Faça um programa que leia um número informado pelo usuário e mostre
// na tela os números primos.

Var

   // Declarando Variavéis

   i , numero , cont : inteiro



Inicio
  // Solicitando ao usuário para digitar um número
  
 escreva("digite um número:")
 leia(numero)

   para i de 1 ate numero faca
      se numero mod i = 0 entao
         cont <- cont + 1
      fimse

      i <- i + 1
   fimpara

   limpatela
   
   
  // Ditando a condição para verificar se o número digitado é primo ou não.
  
  
   se cont = 2 entao
   
   // Mostrando na tela ao usuário os resultados.
   
      escreval(" O numero " , numero , " é primo ")
   senao
      escreval(" O numero " , numero , " não é primo")
   fimse


Fimalgoritmo