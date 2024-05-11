Algoritmo  "vetor_par_ou_impar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 - Vetores
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   val: vetor[1..7] de Inteiro
   contador, totalpares: inteiro

Inicio

   // Usuario insere uma sequência numérica para construção do vetor
   totalpares <- 0
   Para contador <- 1 ate 7 faca
        Escreval("Digite o", contador, " o. valor: ")
        Leia(val[contador])
        Se (val[contador] % 2 = 0) entao
           totalpares <- totalpares + 1
        FimSe
   FimPara
   Escreval("O Total de pares e: ", totalpares)
Fimalgoritmo