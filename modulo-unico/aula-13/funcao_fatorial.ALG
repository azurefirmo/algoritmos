Algoritmo  "funcao_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 - Funções
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   numero, fatorial: inteiro
   
Funcao F(X: inteiro): inteiro

Var

   // Variáveis
   contador, resultado: inteiro

Inicio

      resultado <- 1
      Para contador <- 1 ate X faca
           resultado <- resultado * contador
      FimPara
      Retorne resultado
      
FimFuncao
   
Inicio

      // Mostra o fatorial de um número por função
      EscrevaL("Digite um número: ")
      Leia(numero)
      fatorial <- F(numero)
      EscrevaL("O valor de", numero, "! é igual a", fatorial)

Fimalgoritmo