Algoritmo "contador_inteligente"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 - Estruturas de Repetição 1
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   comeco, fim, diferenca, contador: inteiro

Inicio

      // Usu�rio "inputa" os valores de início de fim da contagem:
      Escreval("--------------------------------")
      Escreval("      CONTADOR INTELIGENTE")
      Escreval("--------------------------------")
      Escreva("Inicio: ")
      Leia(comeco)
      Escreva("Fim: ")
      Leia(fim)

      // Variável de Diferença
      diferenca <- fim - comeco

      // Contador com estrutura condicional
      se (diferenca > 0) entao
         contador <- comeco
         Enquanto (contador <= fim) faca
                  Escreva(contador, "..")
                  contador <- contador + 1
         FimEnquanto
      senao
           se (diferenca < 0) entao
              contador <- comeco
              Enquanto (contador >= fim) faca
                       Escreva(contador, "..")
                       contador <- contador - 1
              FimEnquanto
           Fimse
      Fimse
      
Fimalgoritmo