Algoritmo "contador_numeros_entre_0_e_10"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 - Estruturas de Repetição 3
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   contador, numero, soma: inteiro

Inicio

      // Retornar a quantidade de valores que estão entre 0 e 10
      soma <- 0
      Para contador <- 1 ate 6 faca
           Escreval("Digite um número: ")
           Leia(numero)
           Se (numero >= 0) e (numero <= 10) entao
              soma <- soma + 1
           FimSe
      FimPara
      Escreval("Dos 6 números digitados,", soma, " está entre 0 e 10")
      
Fimalgoritmo