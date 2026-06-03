Algoritmo "projetofumante"
 //DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
//DESENVOLVEDORES: WASHINGTON ALVES, GUSTAVO ZAMBALDI, JOAO VICTOR
Var
//DECLARACAO DE VARIAVEIS
cigarrospdia,anosfumando,totalcigarros,minutosperdidos,diasperdidos: real
nome: caractere

Inicio
//Pede ao usuario as informacoes
escreval("DIGITE O SEU NOME: ")
leia(nome)
escreval("CIGARROS P/ DIA: ")
leia(cigarrospdia)
escreval("QUANTOS ANOS FUMANDO: ")
leia(anosfumando)
//CALCULO PARA SABER A REDUCAO DE VIDA POR ANO DO FUMANTE
totalcigarros <- (cigarrospdia * 365 * anosfumando)
minutosperdidos <- totalcigarros * 10
diasperdidos <- (minutosperdidos / 1440)

//EXIBE PARA O USUARIO
escreval("OLÁ, ",nome," VOCÊ PERDEU APROXIMADAMENTE ",diasperdidos:1:1," DIAS DE VIDA.")


Fimalgoritmo