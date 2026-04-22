Algoritmo "ex16_salarioaumento"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular novo salário com aumento
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   salario, percentual, novoSalario: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário atual: ")
   leia(salario)
   escreval("Digite o percentual de aumento: ")
   leia(percentual)

   novoSalario <- salario + (salario * percentual / 100)

   escreval("Novo salário: R$ ", novoSalario)


Fimalgoritmo