Algoritmo "ATIV19"
//19. Detector de Fake News
//Contexto
//Um aplicativo recebe a quantidade de fontes que confirmam uma notícia.
//Regras
//• 1 fonte ? Baixa confiabilidade
//• 2 fontes ? Média
//• 3 ou mais ? Alta
//Conteúdos
//• Estruturas condicionais
Var
// DECLARO AS VARIÁVEIS
quantFontes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=====================")
escreval("DETECTOR DE FAKE NEWS")
escreval("=====================")
escreval("QUANTAS FONTES ESTÃO CONFIRMANDO ESSA NOTÍCIA?: ")
leia(quantFontes)
//
  se (quantFontes <= 1) entao
     escreval("BAIXA CONFIABILIDADE...ESTÁ ME PARECENDO FAKE NEWS!")
     senao
     se (quantFontes = 2) entao
        escreval("CONFIABILIDADE MÉDIA, PROCURE MAIS FONTES CONFIÁVEIS!")
        senao
        se (quantFontes >= 3) entao
           escreval("CONFIABILIDADE ALTA...INFORMAÇÃO VERDADEIRA!")
        fimse
     fimse
  fimse
Fimalgoritmo