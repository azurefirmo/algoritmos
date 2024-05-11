Algoritmo "preenche_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 - Matrizes
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro

Inicio

   // Preenchimento da matriz
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite o ", l, "o. valor para a posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   
   // Exibição da matriz
   Escreva("A matriz formada é: ")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("{", mat[l,c], "}")
      FimPara
      EscrevaL()
   FimPara
   
Fimalgoritmo
