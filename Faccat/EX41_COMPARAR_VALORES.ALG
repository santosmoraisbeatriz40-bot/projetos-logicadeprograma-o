Algoritmo "ex41_comparar_valores"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Comparar dois valores e informar a relação entre eles
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse



Fimalgoritmo