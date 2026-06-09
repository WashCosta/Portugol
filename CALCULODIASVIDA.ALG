Algoritmo "calculodiasvida"

Var
dianasc,mesnasc,anonasc,calculodia,calculomes,calculoano,anoatual: inteiro
nome,anobi: caractere
Inicio
//Pede ao usuário as informações p/ Calcular os dias
//Pede o nome do usuário
escreval("Digite o seu nome: ")
leia(nome)
// Pede ao usuário as informações p/ Calcular os dias
escreval("Digite o ano atual: ")
leia(anoatual)
escreval("Digite o dia do seu nascimento: ")
leia(dianasc)
escreval("Digite o mês do seu nascimento (1-12): ")
leia(mesnasc)
escreval("Digite o ano em que você nasceu: ")
leia(anonasc)
escreval("O ano que você nasceu era um ano bissexto? (S/N): ")
leia(anobi)

// Condição se o ano de nascimento for bissexto
se (anobi = "S") ou (anobi = "s") entao
  calculoano <- (anoatual - anonasc) * 366
senao
  calculoano <- (anoatual - anonasc) * 365
fimse

// Cálculos dos meses e dias
calculomes <- (mesnasc * 30) - (30 - dianasc)
calculodia <- calculoano + calculomes

// Exibe o resultado
escreval(nome, " possui aproximadamente ", calculodia, " dias de vida.")

FimAlgoritmo