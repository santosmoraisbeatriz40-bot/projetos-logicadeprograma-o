Algoritmo "ex13_custo_carro"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o custo final de um carro com impostos e distribuidor
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   custoFabrica, valorDistribuidor, valorImpostos, custoFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)

   valorDistribuidor <- custoFabrica * 0.28
   valorImpostos <- custoFabrica * 0.45

   custoFinal <- custoFabrica + valorDistribuidor + valorImpostos

   escreval("O custo final do carro é: R$ ", custoFinal)

Fimalgoritmo