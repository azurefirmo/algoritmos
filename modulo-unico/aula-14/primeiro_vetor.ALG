Algoritmo  "primeiro_vetor"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 - Vetores
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   v: vetor[1..6] de Inteiro
   contador: Inteiro

Inicio

   // Usuario insere uma sequência numérica para construção do vetor
   Para contador <- 1 ate 6 faca
        Escreva("Digite o ", contador, "o. valor: ")
        Leia(v[contador])
   FimPara
   
   Escreva("O vetor fomardo e: ")
   Para contador <- 1 ate 6 faca
        Escreva("{", v[contador], "}")
   FimPara
Fimalgoritmo