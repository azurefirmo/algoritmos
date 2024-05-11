Algoritmo "matriz_identidade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 - Matrizes
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro

Inicio

   // Construção da matriz identidade
   Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Se (i = j) entao
             mID[i,j] <- 1
          senao
             mID[i,j] <- 0
          FimSe
       FimPara
   FimPara
   
   // Exibição da matriz identidade
   Escreva("A matriz identidade formada é: ")
   Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Escreva("{", mID[i,j], "}")
       FimPara
       EscrevaL()
   FimPara
Fimalgoritmo
