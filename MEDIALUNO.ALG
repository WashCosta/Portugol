Algoritmo "medialuno"

Var
//Declarar as variáveis para somar a média do aluno
nota1: real
nota2: real
media: real
nome: caractere
Inicio
//Rodar o programa para calcular a média
escreval("===CÁLCULO MÉDIA===")
escreval("Digite o nome do aluno: ")
leia(nome)
//Primeira nota
escreval("Digite a primeira nota do aluno: ")
leia(nota1)
//Segunda nota
escreval("Digite a segunda nota do aluno: ")
leia(nota2)
//Média
media <- (nota1+nota2) / 2
//COndições da aprovação do aluno
se media >= 7 entao
   escreval("O aluno ",nome," obteve a média ",media, " então está APROVADO.")
senao
     escreval("O aluno ",nome," obteve a média ",media, "então está REPROVADO.")
fimse


Fimalgoritmo