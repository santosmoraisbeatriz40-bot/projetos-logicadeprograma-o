Algoritmo "ex24_macas"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular custo total da compra de maçãs
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de maçãs: ")
   leia(quantidade)

   se quantidade < 12 entao
      total <- quantidade * 1.30
   senao
      total <- quantidade * 1.00
   fimse

   escreval("Custo total: R$ ", total)


Fimalgoritmo