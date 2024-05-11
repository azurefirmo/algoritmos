Algoritmo  "procedimento_par_ou_impar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 - Procedimentos
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   numero: Inteiro

Procedimento ParOuImpar(valor: inteiro)
Inicio

      EscrevaL("Recebi o valor: ", valor)
      Se (valor % 2 = 0) entao
         Escreval(valor, " é par")
      senao
           Escreval(valor, " é ímpar")
      FimSe
FimProcedimento

Inicio

      // Exibir o menu de cadastramento para o usuário
      Escreva("Digite um número: ")
      Leia(numero)
      ParOuImpar(numero)
      
Fimalgoritmo