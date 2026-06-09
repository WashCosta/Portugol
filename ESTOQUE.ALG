Algoritmo "ESTOQUEATIV8"
//Exercício 8 — Controle de Produtos do Estoque (Laço + If Encadeado)
//Contexto
//Uma pequena loja precisa controlar automaticamente o estoque dos produtos vendidos.
//O sistema deverá repetir o cadastro de produtos até o usuário decidir parar.
//Dados solicitados:
//Nome do produto
//Quantidade em estoque
//Regras:
//Estoque abaixo de 5 ? Estoque crítico
//Estoque entre 5 e 10 ? Estoque baixo
//Estoque acima de 10 ? Estoque normal
//Ao final:
//Mostrar quantos produtos foram cadastrados
//Mostrar quantos estavam em estoque crítico
//O que o programa deve fazer
//Utilizar repetição
//Utilizar if encadeado
//Trabalhar contadores
Var
//DECLARO AS VARIÁVEIS
quantidadep,critico,baixo,normal,totalprodutos: inteiro
nomepro,continuar: caractere
Inicio
//DECLARO AS PERGUNTAS AO USUÁRIO COM LAÇO DE REPETIÇÃO
totalprodutos <- 0
critico <- 0
baixo <- 0
normal <- 0
repita //LAÇO DE REPETIÇÃO
      escreval("=== CADASTRO DE PRODUTO ===")
      escreva("NOME DO PRODUTO: ")
      leia(nomepro)
      escreva("QUANTIDADE EM ESTOQUE: ")
      leia(quantidadep)
totalprodutos <- totalprodutos + 1 //GUARDA AS INFORMAÇÕES DO PRODUTO
  se (quantidadep < 5) entao
    escreval("STATUS: CRÍTICO!!!")
    critico <- critico + 1
  senao
    se (quantidadep >= 5) e (quantidadep <= 10) entao
       escreval("STATUS: BAIXO!!!")
       baixo <- baixo + 1
    senao
       escreval("Status: Estoque normal.")
       normal <- normal + 1
    fimse
  fimse
escreval("--------------------------------")
escreva("Deseja cadastrar outro produto? (S/N): ")
leia(continuar)
escreval("--------------------------------")
//CONDIÇÃO P/ SAIR DO LAÇO DE REPETIÇÃO
ate (continuar = "N") ou (continuar = "n")
//EXIBE OS PRODUTOS NO FIM DO PROGRAMA
escreval("---RESUMO DO ESTOQUE---")
escreval("TOTAL DE PRODUTOS CADASTRADOS: ",totalprodutos)
escreval("PRODUTOS EM ESTOQUE CRÍTICO: ",critico)
escreval("PRODUTOS EM ESTOQUE BAIXO: ",baixo)
escreval("PRODUTOS EM ESTOQUE NORMAL: ",normal)
escreval("------------------------")
Fimalgoritmo