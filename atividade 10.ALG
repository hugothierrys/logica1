Algoritmo "semnome"
Var

  cliente: caracter
  item: inteiro
  quantidade: inteiro
  total: real
  
Inicio

   escreva ("digite o nome do cliente: ")
     leia (cliente)
   escreval("-------------------------------")
   escreva ("digite o codigo do item: ")
     leia (item)
   escreval("--------------------------------")
   escreva ("digite a quantidade de peças: ")
     leia (quantidade)
   escreval("--------------------------------")

  se item =1001 entao
    total<- quantidade * 5.32
senao
  se item =1324 entao
     total<- quantidade * 6.45
senao
  se item =6548 entao
    total<- quantidade * 2.37
senao
  se item =0987 entao
    total<- quantidade * 5.32
senao
  se item =7623 entao
    total<- quantidade * 6.45
senao
  escreval ("codigo invalido, tente novamente.")
  
fimse
fimse
fimse
fimse
fimse
escreval ("----------------------------------------------------------")

   escreval ("o cliente: ", cliente, " deve um total de: ", "R$", total, " por toda compra.")
Fimalgoritmo