Algoritmo "ex_saudacao_sexo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar saudacao de acordo com o sexo informado
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome: ")
   Leia(nome)
   Escreval("Digite o sexo (M/F): ")
   Leia(sexo)
   Se sexo = "M" Entao
      Escreval("Ilmo Sr. ", nome)
   Senao
      Escreval("Ilma Sra. ", nome)
   Fimse
Fimalgoritmo