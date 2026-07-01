Algoritmo "Ex14_CalculadoraFreelancer"

Var
horas: real
valorHora: real

funcao pagamento(h: real; v: real): real

Inicio

retorne h * v
fimfuncao

Inicio

   escreva("Horas trabalhadas: ")
   leia(horas)

   escreva("Valor por hora: R$ ")
   leia(valorHora)

   escreval("Pagamento total: R$ ", pagamento(horas, valorHora))

Fimalgoritmo