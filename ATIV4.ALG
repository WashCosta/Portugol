Algoritmo "IMCLISTA1ATIV4"
//4. Sistema Fitness da Academia Tech
//Contexto
//Um aplicativo fitness deseja calcular automaticamente o IMC dos usuários.
//Após informar peso e altura, o sistema deve mostrar o índice calculado e sua classificação.
//Conceitos
//• Fórmulas matemáticas
//A fórmula central do exercício é:
//IMC = peso / (altura × altura)
//• Condicionais encadeadas
//IMC	Classificação	Obesidade (Grau)
//Entre 18,5 e 24,9	Normal	0
//Entre 25,0 e 29,9	Sobrepeso	I
//Entre 30,0 e 39,9	Obesidade	II
//Maior que 40,0	Obesidade Grave
Var
//DECLARAÇÃO DE VARIÁVEIS
peso,altura,imc:real

Inicio
//PEÇO AO USUÁRIO O PESO E ALTURA
escreval("PESO(KG): ")
leia(peso)
escreval("ALTURA(CM): ")
leia(altura)
//DECLARO  A FÓRMULA DO IMC
imc <- peso / (altura * altura)
//CONDIÇÕES
se (imc >= 18.5) e (imc <= 24.9) entao
escreval("***NORMAL***")
  senao
  se (imc >= 25) e (imc <= 29.9) entao
  escreval("***SOBREPESO***")
   senao
   se (imc >= 30) e (imc <= 39.9) entao
   escreval("***OBESIDADE GRAU II***")
senao
escreva("***OBESIDADE GRAVE***")
   fimse
  fimse
fimse
Fimalgoritmo