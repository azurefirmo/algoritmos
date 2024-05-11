Algoritmo  "funcao_par_ou_impar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 - Funções
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   numero: inteiro
   Resultado: caracter
   
Funcao ParouImpar(valor:inteiro): caractere
Inicio

      Se(valor % 2 = 0) entao
           Retorne "Par"
      senao
           Retorne "Ímpar"
      FimSe
      
FimFuncao
   
Inicio

      // Verifica se um número é par ou ímpar por função
      Escreva("Digite um número: ")
      Leia(numero)
      Resultado <- ParouImpar(numero)
      Escreva("O número", numero, " é um valor ", Resultado)

Fimalgoritmo