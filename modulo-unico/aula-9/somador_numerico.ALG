Algoritmo "somador_numerico"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 - Estruturas de Repetição 1
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   contador, numero, soma, maior: inteiro

Inicio

      // Estrutura de Repetição para interagir com o usuário
      contador <- 1
      soma <- 0
      Enquanto (contador <= 10) faca
               Escreva("Digite o", contador, "o. valor: ")
               Leia(numero)
               Se (numero > maior) entao
                  maior <- numero
               Fimse
               contador <- contador + 1
               soma <- soma + numero
      FimEnquanto
      Escreval("Terminei de somar os números:", soma)
      Escreval("O maior valor digitado foi:", maior)
      
Fimalgoritmo