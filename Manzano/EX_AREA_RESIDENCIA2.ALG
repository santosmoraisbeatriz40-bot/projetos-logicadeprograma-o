Algoritmo "ex_area_residencia"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a area total de uma residencia
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nome, continuar: caractere
   largura, comprimento, area, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0
   continuar <- "SIM"
   Enquanto continuar <> "NAO" Faca
      Escreval("Nome do comodo: ")
      Leia(nome)
      Escreval("Largura: ")
      Leia(largura)
      Escreval("Comprimento: ")
      Leia(comprimento)
      area <- largura * comprimento
      total <- total + area
      Escreval("Area do ", nome, ": ", area, " m2")
      Escreval("Deseja continuar? (SIM/NAO): ")
      Leia(continuar)
   FimEnquanto
   Escreval("Area total da residencia: ", total, " m2")
Fimalgoritmo