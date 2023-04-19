Algoritmo "EXERCICIO-02"

// 2. Construa um algoritmo que calcule a média aritmética de vários
// valores inteiros positivos, lidos externamente. O final da leitura
//acontecerá quando for lido um valor negativo.

Var

 // Declarando Variaveis
 
   valor, cont , soma: inteiro
   media: real
   resposta : caractere


Inicio

// Solicitando ao usuário que digite um valor

   escreva("Digite um valor:")
   leia(valor)
   
   // Criando uma condição
   
   enquanto valor > 0 faca
      escreva("Digite um valor:")
      leia(valor)
      cont <- cont + 1
      soma <- valor + soma
   fimenquanto
   
  // Declarando a operação da media aritmetica
  
   media <- soma / cont
  // Mostrando na tela ao usuário o resultado
  
   escreval("A média dos valores foi :" , media )

Fimalgoritmo