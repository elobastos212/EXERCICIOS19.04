Algoritmo "semnome"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023

//3. Faça um algoritmo que leia uma quantidade não determinada de números
// positivos. Calcule:

// a) quantidade de números pares e ímpares;
// b) média de valores pares
// c) média geral dos números lidos.
// O número que encerrará a leitura será zero.

Var

 // Declarando Variaveis
 
   numero ,contNum ,contPar , contImpar :inteiro
   numerosPares , numerosImpares, soma  : inteiro
   mediaGeral , mediaPar: real


Inicio


 // Solicitando ao usuário para digitar um numero
   repita
      escreva("Digite um número:")
      leia(numero)
      contNum <- contNum + 1

      se (numero mod 2 = 0)  entao
          numerosPares <- numero + numerosPares
         contPar <- contPar + 1

      senao
         contImpar <- contImpar + 1
       soma <- numero + soma
      fimse
   ate numero = 0


   mediaGeral <- soma / contNum
   mediaPar <- numerosPares / contPar

   // Mostrando na Tela ao usuario os resultado:
   
   escreval("Quantidade de Números Pares : " , contPar)
   escreval("Quantidade de Números Impares : ", contImpar)
   escreval("A média de valores Pares:" , mediaPar)
   escreval("A média Geral dos números Lidos:" , mediaGeral)





Fimalgoritmo