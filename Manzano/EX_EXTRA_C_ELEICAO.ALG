Algoritmo "ex_extra_c_eleicao"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular percentuais de votos em eleicao sindical
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   va, vb, vc, nulos, brancos, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Votos para candidato A: ")
   Leia(va)
   Escreval("Votos para candidato B: ")
   Leia(vb)
   Escreval("Votos para candidato C: ")
   Leia(vc)
   Escreval("Votos nulos: ")
   Leia(nulos)
   Escreval("Votos em branco: ")
   Leia(brancos)
   total <- va + vb + vc + nulos + brancos
   Escreval("Total de eleitores: ", total)
   Escreval("% votos validos: ", (va + vb + vc) / total * 100)
   Escreval("% votos candidato A: ", va / total * 100)
   Escreval("% votos candidato B: ", vb / total * 100)
   Escreval("% votos candidato C: ", vc / total * 100)
   Escreval("% votos nulos: ", nulos / total * 100)
   Escreval("% votos em branco: ", brancos / total * 100)

Fimalgoritmo