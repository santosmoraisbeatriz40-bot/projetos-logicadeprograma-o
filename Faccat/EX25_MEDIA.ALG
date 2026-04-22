Algoritmo "ex25_media"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular média e verificar aprovação
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da 1ª avaliação: ")
   leia(numero1)
   escreval("Digite a nota da 2ª avaliação: ")
   leia(numero2)

   media <- (numero1 + numero2) / 2

   escreval("Média: ", media)

   se media >= 6.0 entao
      escreval("Aluno APROVADO!")
   senao
      escreval("Aluno REPROVADO!")
   fimse


Fimalgoritmo