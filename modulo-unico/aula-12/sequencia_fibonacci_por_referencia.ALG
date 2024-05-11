Algoritmo  "sequencia_fibonacci_por_referencia"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 - Procedimentos
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   contador, anterior1, anterior2, proximo: inteiro
   
Procedimento ProximoFibonacci(var A, B: Inteiro)

Var

   // Variáveis
   C: inteiro

Inicio
           C <- A + B
           Escreval (C)
           A <- B
           B <- C
      
FimProcedimento

Inicio

      // Mostra os 10 primeiros números da sequência de Fibonacci
      Escreval(0)
      Escreval(1)
      anterior1 <- 0
      anterior2 <- 1
      Para contador <- 1 ate 8 faca
           ProximoFibonacci(anterior1, anterior2)
      FimPara

Fimalgoritmo