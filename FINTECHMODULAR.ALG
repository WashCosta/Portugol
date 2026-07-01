Algoritmo "ATIV15"
//BANCO ATIVIDADE 15

Var
opcao: inteiro
saldo_atual, valor_credito: real
historico_extrato: caractere

// Procedimento para exibir o menu principal
procedimento Menu()
inicio
   escreval("===============================")
   escreval("       FINTECH MODULAR         ")
   escreval("===============================")
   escreval("1 - Ver Saldo")
   escreval("2 - Ver Extrato")
   escreval("3 - Solicitar Crédito")
   escreval("4 - Sair")
   escreval("===============================")
   escreva("Escolha uma opção: ")
fimprocedimento

// Procedimento para exibir o saldo na tela
procedimento Saldo()
inicio
   escreval("")
   escreval(">> SEU SALDO ATUAL: R$ ", saldo_atual:2:2)
   escreval("")
fimprocedimento

// Procedimento para exibir o extrato de movimentações
procedimento Extrato()
inicio
   escreval("")
   escreval(">> --- EXTRATO BANCÁRIO ---")
   escreval(historico_extrato)
   escreval("---------------------------")
   escreval("")
fimprocedimento

// Procedimento para adicionar crédito ao saldo
procedimento Credito()
inicio
   escreval("")
   escreva("Digite o valor do crédito desejado: R$ ")
   leia(valor_credito)

   se valor_credito > 0 entao
      saldo_atual <- saldo_atual + valor_credito
      // Registra a operação no histórico acumulado do extrato
      historico_extrato <- historico_extrato + " | Crédito: R$ " + numpcarac(valor_credito)
      escreval(">> Crédito de R$ ", valor_credito:2:2, " aprovado e adicionado!")
   senao
      escreval(">> Valor inválido para crédito.")
   fimse
   escreval("")
fimprocedimento

inicio
   // Inicialização das variáveis globais
saldo_atual <- 500.00 // Saldo inicial de teste
historico_extrato <- "Saldo Inicial: R$ 500.00"
opcao <- 0

// Laço principal do sistema bancário usando os procedimentos
   enquanto opcao <> 4 faca
      Menu()
      leia(opcao)

      escolha opcao
         caso 1
            Saldo()
         caso 2
            Extrato()
         caso 3
            Credito()
         caso 4
            escreval("Sistema encerrado. Obrigado por usar nosso banco!")
         outrocaso
            escreval("Opção inválida! Tente novamente.")
      fimescolha
   fimenquanto
fimalgoritmo