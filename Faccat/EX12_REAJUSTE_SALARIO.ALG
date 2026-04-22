Algoritmo "ex12_reajuste_salario"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o novo salário com base em um percentual de reajuste
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   salarioAtual, percentual, reajuste, novoSalario: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário atual: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentual)

   reajuste <- salarioAtual * (percentual / 100)
   novoSalario <- salarioAtual + reajuste

   escreval("Novo salário: R$ ", novoSalario)

Fimalgoritmo