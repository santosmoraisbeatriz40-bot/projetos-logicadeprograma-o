Algoritmo "ex48_media"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular média considerando prova optativa
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, notaOpt, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreval("Digite a nota da 2ª avaliação: ")
   leia(nota2)
   escreval("Digite a nota da optativa (ou -1 se não fez): ")
   leia(notaOpt)


   se notaOpt = -1 entao

      media <- (nota1 + nota2) / 2
   senao

      se nota1 < nota2 entao

         media <- (notaOpt + nota2) / 2
      senao

         media <- (nota1 + notaOpt) / 2
      fimse
   fimse

   // Exibe a média
   escreval("Média do semestre: ", media:0:1)

   // Verifica a situação do aluno
   se media >= 6.0 entao
      escreval("Situação: Aprovado!")
   fimse
   se (media >= 3.0) e (media < 6.0) entao
      escreval("Situação: Exame!")
   fimse
   se media < 3.0 entao
      escreval("Situação: Reprovado!")
   fimse



Fimalgoritmo