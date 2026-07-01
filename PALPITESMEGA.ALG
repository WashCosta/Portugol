Algoritmo "MEGASENALISTA1ATIV2"
//2. Gerador de Palpites para a Mega da PROZ
//Contexto
//A turma decidiu fazer um bolão para arrecadar dinheiro para a formatura.
//O sistema deve gerar automaticamente seis números para serem usados como sugestão de aposta da
//Mega-Sena.
//Conceitos
//• Números aleatórios
//• Vetores
//• Repetição
Var
//DECLARO AS VARIÁVEIS
i, num: inteiro
Inicio
//GERO OS 6 NÚMEROS ALEATÓRIOS
para i de 1 ate 6 faca
num <- randi(51)
escreval("===NÚMEROS SORTEADOS===")
escreval(i,"° NÚMERO ->",num)
fimpara
Fimalgoritmo