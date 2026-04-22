Algoritmo "ex37_soma_dois_maiores"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler três valores e mostrar a soma dos dois maiores
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      soma <- valor2 + valor3
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         soma <- valor1 + valor3
      senao
         soma <- valor1 + valor2
      fimse
   fimse
   
    escreval("A soma dos dois maiores valores é: ", soma)


Fimalgoritmo