Algoritmo "ex17_valorcompra"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular valor total da compra
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   preco, total: real
   quantidade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite a quantidade comprada: ")
   leia(quantidade)

   total <- preco * quantidade

   escreval("Valor total a pagar: R$ ", total)


Fimalgoritmo