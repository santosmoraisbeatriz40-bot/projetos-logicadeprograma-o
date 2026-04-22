Algoritmo "ex63_aposentadoria"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se empregado pode se aposentar
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso: inteiro
   idade, tempoTrabalho: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do empregado: ")
   leia(codigo)
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreval("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   // Calculando idade e tempo de trabalho
   idade <- 2026 - anoNascimento
   tempoTrabalho <- 2026 - anoIngresso

   escreval("Empregado: ", codigo)
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   // Verificando as condições de aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer aposentadoria")
   fimse


Fimalgoritmo