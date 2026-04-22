Algoritmo "ex44_idades"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular soma e produto com base nas idades de homens e mulheres
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026

Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   homemMaior, homemMenor, mulherMaior, mulherMenor: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos

   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)

   escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)

   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)

   // Descobrir homem maior e menor
   se homem1 > homem2 entao
      homemMaior <- homem1
      homemMenor <- homem2
   senao
      homemMaior <- homem2
      homemMenor <- homem1
   fimse

   // Descobrir mulher maior e menor
   se mulher1 > mulher2 entao
      mulherMaior <- mulher1
      mulherMenor <- mulher2
   senao
      mulherMaior <- mulher2
      mulherMenor <- mulher1
   fimse

   soma <- homemMaior + mulherMenor
   produto <- homemMenor * mulherMaior

   escreval("Soma (homem mais velho + mulher mais nova): ", soma)
   escreval("Produto (homem mais novo * mulher mais velha): ", produto)

Fimalgoritmo