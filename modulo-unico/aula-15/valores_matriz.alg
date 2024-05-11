Algoritmo "valores_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 - Matrizes
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro

Inicio

   // Preenchimento da matriz
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o ", l, "o. valor para a posição [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   // Exibição da matriz
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("-------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("{", m[l,c], "}")
      FimPara
      EscrevaL()
   FimPara

   // Cálculo do produto dos valores da segunda linha
   Para c <- 1 ate 4 faca
      p2L <- p2L * m[2,c]
   FimPara
   
   // Encontrar o maior valor da terceira coluna
   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3C) entao
         mai3C <- m[l,3]
      FimSe
   FimPara

   // Exibição dos resultados
   EscrevaL("A soma dos valores da Diagonal Principal é ", sDP)
   EscrevaL("O produto dos valores da Segunda Linha é ", p2L)
   EscrevaL("O maior valor da Terceira Coluna é ", mai3C)
Fimalgoritmo
