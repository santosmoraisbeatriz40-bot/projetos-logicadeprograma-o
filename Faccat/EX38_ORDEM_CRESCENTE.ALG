Algoritmo "ex38_ordem_crescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler três valores e exibi-los em ordem crescente
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      se valor2 < valor3 entao
         escreval(valor1, " ", valor2, " ", valor3)
      senao
         escreval(valor1, " ", valor3, " ", valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se valor1 < valor3 entao
            escreval(valor2, " ", valor1, " ", valor3)
         senao
            escreval(valor2, " ", valor3, " ", valor1)
         fimse
      senao
         se valor1 < valor2 entao
            escreval(valor3, " ", valor1, " ", valor2)
         senao
            escreval(valor3, " ", valor2, " ", valor1)
         fimse
      fimse
   fimse


Fimalgoritmo