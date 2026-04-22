Algoritmo "ex40_resultado_partida"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar o vencedor de uma partida de futebol
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time1)

   escreval("Digite o número de gols do primeiro time: ")
   leia(gols1)

   escreval("Digite o nome do segundo time: ")
   leia(time2)

   escreval("Digite o número de gols do segundo time: ")
   leia(gols2)

   se gols1 > gols2 entao
      escreval("O vencedor é: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("O vencedor é: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse


Fimalgoritmo