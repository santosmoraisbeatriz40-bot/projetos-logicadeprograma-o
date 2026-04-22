Algoritmo "ex30_salario"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular salário com horas extras
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioHora: real
   salarioTotal, horasExtras: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o salário por hora: ")
   leia(salarioHora)

   se horasTrabalhadas <= 160 entao
      // Trabalhou dentro do limite, sem hora extra
      salarioTotal <- horasTrabalhadas * salarioHora
   senao
      // Trabalhou mais de 160 horas, tem hora extra
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   fimse

   escreval("Salário total: R$ ", salarioTotal)



Fimalgoritmo