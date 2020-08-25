Algoritmo "semnome"

Var
 ht, vh, pd, sb, sl, td: real

Inicio

   escreva ("digite as horas trabalhadas no mês: ")
     leia (ht)
   escreva ("digite o valor da hora de trabalho: ")
     leia (vh)
   escreva ("a porcentagem de descontos")
     leia (pd)
     
   sb<- ht * vh
   td<- (pd/100)* sb
   sl<- sb - td
   
   escreval ("esse é seu salario bruto: ", sb)
   escreval ("esse é o total de descontos: ", td)
   escreval ("esse é o seu salario liquido: ", sl)


Fimalgoritmo