Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
media: real

Inicio

escreval("Digite a primeira nota do aluno: ")
leia(nota1)
escreval("Digite a segunda nota do aluno: ")
leia(nota2)
media <- (nota1+nota2) / 2

se media < 6 entao
escreval("A média do aluno foi: ",media)
escreval("Aluno REPROVADO")
fimse

se media >= 6 entao
escreval("A média do aluno foi: ",media)
escreval("Aluno APROVADO")
fimse



Fimalgoritmo