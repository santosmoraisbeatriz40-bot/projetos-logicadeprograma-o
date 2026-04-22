Algoritmo "ex62_conceito"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular média ponderada e conceito do aluno
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, mediaExercicios, mediaAproveitamento: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da 1ª verificação: ")
   leia(numero1)
   escreval("Digite a nota da 2ª verificação: ")
   leia(numero2)
   escreval("Digite a nota da 3ª verificação: ")
   leia(numero3)
   escreval("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (numero1 + numero2 * 2 + numero3 * 3 + mediaExercicios) / 7

   escreval("Média de Aproveitamento: ", mediaAproveitamento)

   se mediaAproveitamento >= 9.0 entao
      escreval("Conceito: A")
   fimse
   se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
      escreval("Conceito: B")
   fimse
   se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
      escreval("Conceito: C")
   fimse
   se mediaAproveitamento < 6.0 entao
      escreval("Conceito: D")
   fimse



Fimalgoritmo