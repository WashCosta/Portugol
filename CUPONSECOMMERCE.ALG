Algoritmo "ATIV2"
//2. Sorteador de Cupons para E-commerce
//Contexto
//Uma loja online deseja distribuir cupons promocionais automaticamente.
//Desafio
//Gerar seis códigos aleatórios entre 1 e 100 para representar cupons válidos.
//Conteúdos
//• Números aleatórios
//• Laços de repetição
Var
//DECLARO AS VARIÁVEIS
cupons: inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 6 faca
  cupons <- randi (100) + 1
  escreval("CUPOM ",i,": PROMO: ",cupons)
fimpara
  
Fimalgoritmo