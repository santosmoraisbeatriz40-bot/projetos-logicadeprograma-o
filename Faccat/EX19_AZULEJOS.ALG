Algoritmo "ex19_azulejos"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular quantidade de caixas de azulejos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, areaParedes, numeroCaixas: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento da cozinha (metros): ")
   leia(comprimento)
   escreval("Digite a largura da cozinha (metros): ")
   leia(largura)
   escreval("Digite a altura da cozinha (metros): ")
   leia(altura)

   areaParedes <- (2 * comprimento * altura) + (2 * largura * altura)
   numeroCaixas <- areaParedes / 1.5

   escreval("Área das paredes: ", areaParedes, " m²")
   escreval("Número de caixas: ", numeroCaixas)


Fimalgoritmo