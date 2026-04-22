Algoritmo "ex_h_volume_caixa"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o volume de uma caixa retangular
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o comprimento: ")
   Leia(comprimento)
   Escreval("Digite a largura: ")
   Leia(largura)
   Escreval("Digite a altura: ")
   Leia(altura)
   volume <- comprimento * largura * altura
   Escreval("Volume da caixa: ", volume)

Fimalgoritmo