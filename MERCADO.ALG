Algoritmo "mercado"

Var
//declaro as variáveis
valorproduto, total: real
quantidade: inteiro


Inicio

escreval("===MERCADO===")
//pede ao usuário o valor do produto
escreval("Digite o valor do produto:R$ ")
leia(valorproduto)

//pede ao usuário a quantidade daquele produto
escreval("Digite a quantidade do produto: ")
leia(quantidade)

//Atribuo valor ao total
total <- valorproduto * quantidade

//EXIBO NA TELA O RESULTADO
escreval("TOTAL: R$ ",total)

Fimalgoritmo