Algoritmo "ex10_salario_mensal"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o salário mensal com base no valor por hora e horas trabalhadas
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   valorHora, horasTrabalhadas, salario: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quanto você ganha por hora:\n")
   leia(valorHora)

   escreva("Digite o número de horas trabalhadas no mês:\n")
   leia(horasTrabalhadas)

   salario <- valorHora * horasTrabalhadas

   escreva("O salário do mês é: R$ ", salario)


Fimalgoritmo