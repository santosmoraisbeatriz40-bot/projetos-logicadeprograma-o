Algoritmo "ex34_estoque"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Controle de estoque e decisão de compra
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   // Fórmula horizontalizada
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   escreval("Quantidade média: ", quantidadeMedia)

   se quantidadeAtual >= quantidadeMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo