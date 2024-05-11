Algoritmo "classificacao_triangulo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 4 - Operadores L�gicos e Relacionais
// Autor(a)    : Firmo Lopes de Oliveira Neto
// Ano         : 2020

Var

   // Variáveis
   L1, L2, L3: real      // Lados de um tri�ngulo
   TRI, EQ, ES: logico   // Classifica��o: Tri�ngulo (TRI), Equil�tero (EQ) e Escaleno (ES)
   

Inicio

      // Identificar os lados do tri�ngulo "inputados" pelo usu�rio
      Escreval ("Ol�! Informe os tr�s lados de um tri�ngulo para classific�-lo.")
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)

      // Calcular e verificar a exist�ncia de um tri�ngulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      escreval ("Estes lados podem formar um tri�ngulo? ", TRI)

      // Classificar o tri�ngulo e apresentar o resultado
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      escreval ("O tri�ngulo � Equil�tero? ", EQ)
      escreval ("O tri�ngulo � Escaleno? ", ES)

Fimalgoritmo