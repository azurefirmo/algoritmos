Algoritmo "contador_com_usuario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 - Estruturas de Repetição 1
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   valor, contador: inteiro

Inicio

      // Perguntar ao usuário até aonde ele quer a contagem:
      Escreva("Olá! Sou um contador! Digite até quanto você quer contar: ")
      Leia(valor)

      // Declarar a contagem ao usuário
      contador <- 0
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + 1
      FimEnquanto
      Escreval("Terminei de contar!")
      
Fimalgoritmo