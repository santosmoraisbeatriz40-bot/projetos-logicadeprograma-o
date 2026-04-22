Algoritmo "ex_extra_b_salario"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o novo salario com reajuste
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   sm, pr, ns: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salario mensal: ")
   Leia(sm)
   Escreval("Digite o percentual de reajuste: ")
   Leia(pr)
   ns <- sm + (sm * pr / 100)
   Escreval("Novo salario: R$ ", ns)

Fimalgoritmo