Algoritmo "ex47_procedencia"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar a região de origem de um produto com base no código
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do produto: ")
   leia(codigo)

   se codigo = 1 entao
      escreval("Sul")
   fimse
   se codigo = 2 entao
      escreval("Norte")
   fimse
   se codigo = 3 entao
      escreval("Leste")
   fimse
   se codigo = 4 entao
      escreval("Oeste")
   fimse
   se (codigo = 5) ou (codigo = 6) entao
      escreval("Nordeste")
   fimse
   se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
      escreval("Sudeste")
   fimse
   se codigo = 10 entao
      escreval("Centro-Oeste")
   fimse
   se codigo = 11 entao
      escreval("Noroeste")
   fimse
   se (codigo <> 1) e (codigo <> 2) e (codigo <> 3) e (codigo <> 4) e (codigo <> 5) e (codigo <> 6) e (codigo <> 7) e (codigo <> 8) e (codigo <> 9) e (codigo <> 10) e (codigo <> 11) entao
      escreval("Importado")
   fimse
   // Utilizei o operador relacional <> que significa "diferente de"
   // Seu nome técnico é: OPERADOR DE DESIGUALDADE
   // Ele retorna verdadeiro quando os dois valores são diferentes
   // Exemplo: codigo <> 1 significa "codigo é diferente de 1"
   // Combinei todos com o operador lógico "e" para garantir
   // que o código não é nenhum dos válidos antes de imprimir Importado


Fimalgoritmo