Algoritmo "ex45_fruteira"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o valor da compra de frutas com base em quantidade e descontos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026

Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   total, totalKg: real

Inicio
   // Seção de Comandos

   escreval("Digite a quantidade de morangos (Kg): ")
   leia(kgMorango)

   escreval("Digite a quantidade de maçãs (Kg): ")
   leia(kgMaca)

   // Preço do morango
   se kgMorango <= 5 entao
      precoMorango <- kgMorango * 2.50
   senao
      precoMorango <- kgMorango * 2.20
   fimse

   // Preço da maçã
   se kgMaca <= 5 entao
      precoMaca <- kgMaca * 1.80
   senao
      precoMaca <- kgMaca * 1.50
   fimse

   total <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   // Desconto final
   se (totalKg > 8) ou (total > 25) entao
      total <- total - (total * 0.10)
   fimse

   escreval("Valor total a pagar: R$ ", total:0:2)

Fimalgoritmo