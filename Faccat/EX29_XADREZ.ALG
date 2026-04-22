Algoritmo "ex29_xadrez"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular duração do jogo de xadrez
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora de início do jogo: ")
   leia(horaInicio)
   escreval("Digite a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim > horaInicio entao
      // Jogo terminou no mesmo dia
      duracao <- horaFim - horaInicio
   senao
      // Jogo terminou no dia seguinte
      duracao <- 24 - horaInicio + horaFim
   fimse

   escreval("Duração do jogo: ", duracao, " horas")

Fimalgoritmo