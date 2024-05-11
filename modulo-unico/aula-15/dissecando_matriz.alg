Algoritmo "dissecando_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 - Matrizes
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   m: vetor[1..7] de Inteiro
   l, c, op, totalpares: Inteiro

Procedimento MostraMatriz()
inicio
   Para l <- 1 ate 7 faca
      Escreval(m[l]:4)
   FimPara
FimProcedimento

Procedimento ContaPares()
inicio
   totalpares <- 0
   Para l <- 1 ate 7 faca
      Se (m[l] % 2 = 0) entao
         totalpares <- totalpares + 1
      FimSe
   FimPara
   Escreval("O Total de pares e: ", totalpares)
FimProcedimento

inicio
   // Usuário insere uma sequência numérica para construção do vetor
   Para l <- 1 ate 7 faca
      Escreval("Digite o", l, " o. valor: ")
      Leia(m[l])
   FimPara
   LimpaTela
   Repita
      Escreval()
      Escreval("MENU DE OPCOES")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Contar Pares")
      Escreval("[3] Sair")
      Repita
         Escreval("===== OPCAO: ")
         Leia(op)
      Ate (op >=1) e (op <=3)
      LimpaTela
      Escolha op
         Caso 1
            MostraMatriz()
         Caso 2
            ContaPares()
         Caso 3
            Escreval("ENCERRANDO...")
      FimEscolha
   Ate (op = 3)
fimalgoritmo
