Algoritmo "ATIV15"
// 15. Banco Digital Modular
// Contexto: Sistema bancário profissional usando procedimentos.

Var
   opcao: inteiro
   saldoAtual, pedido: real
   extratoTexto: caractere

Procedimento MostrarSaldo()
Inicio
   LimpaTela
   Escreval("===== SALDO =====")
   Escreval("Saldo atual: R$ ", saldoAtual:0:2)
   Escreval("")
FimProcedimento

Procedimento MostrarExtrato()
Inicio
   LimpaTela
   Escreval("===== EXTRATO =====")
   Escreval(extratoTexto)
   Escreval("")
FimProcedimento

Procedimento SolicitarEmprestimo()
Inicio
   LimpaTela
   Escreval("===== EMPRÉSTIMO =====")
   Escreval("Limite disponível: R$ ", (saldoAtual * 5):0:2)

   Escreva("Valor desejado: R$ ")
   Leia(pedido)

   Se (pedido > 0) e (pedido <= saldoAtual * 5) entao
      saldoAtual <- saldoAtual + pedido
      extratoTexto <- extratoTexto + " | Empréstimo: +" + numpcarac(pedido)
      Escreval("Empréstimo aprovado!")
   Senao
      Escreval("Valor inválido!")
   FimSe

   Escreval("")
FimProcedimento

Inicio

   saldoAtual <- randi(1000)
   extratoTexto <- "Saldo inicial: R$ 1000"
   opcao <- 0

   Enquanto opcao <> 4 faca

      LimpaTela
      Escreval("===== BANCO DIGITAL =====")
      Escreval("1 - Consultar saldo")
      Escreval("2 - Consultar extrato")
      Escreval("3 - Solicitar empréstimo")
      Escreval("4 - Sair")
      Escreva("Opção: ")
      Leia(opcao)

      Escolha opcao
         Caso 1
            MostrarSaldo()

         Caso 2
            MostrarExtrato()

         Caso 3
            SolicitarEmprestimo()

         Caso 4
            Escreval("Encerrando sistema...")

         OutroCaso
            Escreval("Opção inválida!")
      FimEscolha

   FimEnquanto

Fimalgoritmo