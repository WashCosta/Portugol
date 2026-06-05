Algoritmo "descontopapelaria"

Var
//
nome: caractere
valorcompra,desconto,valorfinal: real

Inicio
//Pede ao usuário os dados
escreval("NOME DO CLIENTE: ")
leia(nome)
escreval("VALOR DA COMPRA: ")
leia(valorcompra)

se (valorcompra >= 500) entao
   desconto <- valorcompra * 0.15
senao
   se (valorcompra >= 200) entao
    desconto <- valorcompra * 0.10
   senao
     desconto <- valorcompra * 0.05
   fimse
fimse
valorfinal <- valorcompra - desconto

escreval("CLIENTE: ",nome)
escreval("VALOR DA COMPRA: R$ ",valorcompra:0:2)
escreval("DESCONTO: R$ ",desconto:0:2)
escreval("VALOR FINAL:R$ ",valorfinal:0:2)
Fimalgoritmo