Algoritmo "ATIV5"
//5. Treinador de Matemática da NASA
//Contexto
//Você foi contratado para criar um sistema de treinamento matemático para futuros astronautas.
//Desafio
//Gerar a tabuada completa de um número entre 1 e 10.
//Conteúdos
//• Laço PARA
//• Validação
Var
// Seção de Declarações das variáveis 
i,num, resultado: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE UM NÚMERO DE 1 A 10: ")
leia(num)
para i de 1 ate 10 faca
     resultado <- num * i
     escreval("===TABUADA COMPLETA===")
     escreval(i," X " ,num," = ",resultado)
fimpara
Fimalgoritmo