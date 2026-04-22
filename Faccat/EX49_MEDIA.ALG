Algoritmo "ex49_media"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular média e parabenizar aluno aprovado
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreval("Digite a nota da 2ª avaliação: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Média semestral: ", media:0:1)

   se media >= 6.0 entao
      escreval("PARABÉNS! Você foi aprovado!")
   fimse


Fimalgoritmo