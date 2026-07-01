Algoritmo "ATIV18"
// 18. Simulador de Loja Geek
//Contexto
//Uma loja vende:
//• Headsets
//• Teclados
//• Mouse Gamer
//• Cadeiras Gamer
//Desafio
//Criar um carrinho de compras simples.
//Conteúdos
//• Menus
//• Acumuladores
Var
opcao: inteiro
total_carrinho: real
Inicio
// Inicialização do acumulador
total_carrinho <- 0.0
opcao <- 0
enquanto opcao <> 5 faca
escreval("====================================")
escreval("          LOJA GEEK - MENU          ")
escreval("====================================")
escreval("1 - Headset Gamer    [R$ 150,00]")
escreval("2 - Teclado Mecânico [R$ 250,00]")
escreval("3 - Mouse Gamer      [R$ 120,00]")
escreval("4 - Cadeira Gamer    [R$ 900,00]")
escreval("5 - Finalizar Compra")
escreval("====================================")
escreval("Total atual no carrinho: R$ ", total_carrinho:2:2)
escreval("------------------------------------")
escreva("Escolha o item para adicionar (1 a 5): ")
leia(opcao)
      escolha opcao
      caso 1
           total_carrinho <- total_carrinho + 150.00
           escreval("HEADSET ADICIONADO!")
      caso 2
           total_carrinho <- total_carrinho + 250.00
           escreval("TECLADO MECÂNICO ADICIONADO!")
      caso 3
           total_carrinho <- total_carrinho + 120.00
           escreval("MOUSE GAMER ADICIONADO!")
      caso 4
           total_carrinho <- total_carrinho + 900.00
           escreval("CADEIRA GAMER ADICIONADO!")
      caso 5
           escreval("PROCESSANDO SEU PEDIDO...")
      outrocaso
               escreval("OPÇÃO INVÁLIDA!!!")
      fimescolha
fimenquanto

escreval("=================")
escreval("COMPRA FINALIZADA")
escreval("=================")
escreval("O TOTAL DA SUA COMPRA É:R$ ",total_carrinho)

Fimalgoritmo