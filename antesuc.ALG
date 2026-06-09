Algoritmo "semnome"
//Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
Var
//VARIÁVEIS
num,ant,suc: inteiro

Inicio
//PEÇO AO USUÁRIO UM NÚMERO QUALQUER
escreval("DIGITE UM NÚMERO QUALQUER: ")
leia(num)
//ANT E SUC RECEBEM O VALOR DO NÚMERO
ant <- num - 1
suc <- num + 1
//EXIBE NA TELA P/ O USUÁRIO
escreval("NÚMERO DIGITADO: ",num)
escreval("ANTECESSOR: ",ant)
escreval("SUCESSOR: ",suc)
Fimalgoritmo