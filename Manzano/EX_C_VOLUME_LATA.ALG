Algoritmo "ex_volume_lata"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o volume de uma lata de óleo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do raio: ")
   leia(raio)
   escreval("Digite o valor da altura: ")
   leia(altura)

   volume <- 3.14 * raio * altura

   escreval("Volume da lata: ", volume)


Fimalgoritmo