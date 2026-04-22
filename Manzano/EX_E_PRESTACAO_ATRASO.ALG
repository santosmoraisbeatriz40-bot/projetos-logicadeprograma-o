Algoritmo "ex_e_prestacao_atraso"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o valor de uma prestação em atraso
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
  valor, taxa, meses, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o valor da prestacao: ")
   Leia(valor)
   Escreval("Digite a taxa de juros (%): ")
   Leia(taxa)
   Escreval("Digite o tempo em atraso (meses): ")
   Leia(meses)
   prestacao <- valor + (valor * taxa / 100) * meses
   Escreval("Valor com atraso: R$ ", prestacao)

Fimalgoritmo