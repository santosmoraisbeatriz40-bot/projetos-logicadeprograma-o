Algoritmo "ex26_voto"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se pessoa pode votar
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   escreval("Idade: ", idade, " anos")

   se idade >= 16 entao
      escreval("PODE votar este ano!")
   senao
      escreval("NÃO PODE votar este ano!")
   fimse


Fimalgoritmo