Algoritmo "ATIV15"
//7. Banco Digital XPTO
//Contexto
//Você foi contratado para desenvolver o protótipo de um aplicativo bancário.
//O cliente deve acessar:
//• Saldo
//• Extrato
//• Empréstimos
//O sistema precisa validar todas as opções digitadas.
//Conceitos
//• Menus
//• Escolha Caso
//• Validação
Var
//DECLARO AS VARIÁVEIS
opcao : inteiro
saldo, valoremprestimo : real
extrato: caractere
Inicio
//
opcao <- 0
saldo <- 1500
extrato <- "SALDO INICIAL:R$ 1500"
//LAÇO P/ REPETIR
enquanto (opcao <> 4) faca
  escreval("===SISTEMA BANCÁRIO XPTO===")
  escreval("1-CONSULTAR SALDO")
  escreval("2-EXTRATO")
  escreval("3-EMPRÉSTIMOS")
  escreval("4-SAIR")
  escreval("O que deseja fazer?: ")
  leia(opcao)
//LAÇO ENQUANTO
  enquanto (opcao < 1) ou (opcao > 4) faca
         escreval(" [ERRO] Opção inválida!")
         escreva(" Digite um número de 1 a 4: ")
         leia(opcao)
  fimenquanto

  limpatela
//LAÇO DE ESCOLHA
       escolha opcao
       caso 1
            escreval("SALDO ATUAL:R$ ",saldo)

       caso 2
            escreval(extrato)

       caso 3
            escreval("---SOLICITAÇÃO DE EMPRÉSTIMO---")
            escreval("DIGITE O VALOR DO EMPRÉTIMO:R$ ")
            leia(valoremprestimo)
            enquanto valoremprestimo <=0 faca
            //enquanto(valoremprestimo <= 0.0) faca
              escreval("[ERRO],DIGITE UM VALOR DE EMPRÉSTIMO VÁLIDO!")
              escreval("DIGITE O VALOR DO EMPRÉSTIMO:R$ ")
              leia(valoremprestimo)
            fimenquanto
//EMPRÉSTIMO ENTRANDO NA CONTA
             saldo <- saldo + valoremprestimo
             extrato <- extrato + "EMPRÉSTIMO: +R$" + numpcarac(valoremprestimo)
             escreval("EMPRÉSTIMO DE R$ ",valoremprestimo," ADICIONADO A CONTA COM SUCESSO!")
        caso 4
             escreval("OBRIGADO POR USAR O BANCO XPTO!!!!")
        fimescolha
fimenquanto
fimalgoritmo