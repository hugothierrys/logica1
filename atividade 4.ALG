Algoritmo "semnome"

Var
 ht, vh, pd, sb, sl, td: real

Inicio

   escreva ("digite as horas trabalhadas no m�s: ")
     leia (ht)
   escreva ("digite o valor da hora de trabalho: ")
     leia (vh)
   escreva ("a porcentagem de descontos")
     leia (pd)
     
   sb<- ht * vh
   td<- (pd/100)* sb
   sl<- sb - td
   
   escreval ("esse � seu salario bruto: ", sb)
   escreval ("esse � o total de descontos: ", td)
   escreval ("esse � o seu salario liquido: ", sl)


Fimalgoritmo