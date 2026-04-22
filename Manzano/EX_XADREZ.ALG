Algoritmo "ex_xadrez"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular somatorio de graos de trigo no xadrez
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   graos, soma: real
   quadro: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   soma <- 1
   quadro <- 2
   Enquanto quadro <= 64 Faca
      graos <- graos * 2
      soma <- soma + graos
      quadro <- quadro + 1
   FimEnquanto
   Escreval("Total de graos: ", soma)
Fimalgoritmo