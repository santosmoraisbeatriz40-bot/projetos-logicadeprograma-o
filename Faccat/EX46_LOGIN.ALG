Algoritmo "ex46_login"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar código de usuário e senha para permitir acesso
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026

Var
// Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
// Seção de Comandos

   escreval("Digite o código do usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuário inválido!")
   senao

      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse

   fimse

Fimalgoritmo