Algoritmo "ex18_desconto"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular desconto e preço final
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   preco, percentual, valorDesconto, precoFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite o percentual de desconto: ")
   leia(percentual)

   valorDesconto <- preco * (percentual / 100)
   precoFinal <- preco - valorDesconto

   escreval("Valor do desconto: R$ ", valorDesconto)
   escreval("Preço final: R$ ", precoFinal)



Fimalgoritmo