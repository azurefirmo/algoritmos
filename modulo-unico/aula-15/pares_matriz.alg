Algoritmo "pares_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 - Matrizes
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro

Inicio

   // Preenchimento da matriz
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o ", l, "o. valor para a posição [", l, ",", c, "]: ")
         Leia(valores[l, c])
      FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("-------------")
   totPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(valores[l,c] % 2 = 0) entao
             Escreva("{", valores[l, c], "}")
             totPar <- totPar + 1
         senao
             Escreva("{", valores[l, c], "}")
         fimSe
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL("Ao todo foram digitados ", totPar, " valores PARES")
Fimalgoritmo
