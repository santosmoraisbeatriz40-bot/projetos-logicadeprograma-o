Algoritmo "ex61_desconto"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular total com desconto por quantidade
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   fimse
   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- total * 0.03
   fimse
   se quantidade > 10 entao
      desconto <- total * 0.05
   fimse

   totalPagar <- total - desconto

   escreval("Produto: ", nome)
   escreval("Total: R$", total:8:2)
   escreval("Desconto: R$", desconto:8:2)
   escreval("Total a pagar: R$", totalPagar:8:2)



Fimalgoritmo