Algoritmo "semnome"

Var

  cliente: caracter
  diaria: inteiro
  conta: real

Inicio

    escreva ("digite o nome do cliente: ")
      leia (cliente)
    escreva ("digite o número de diarias: ")
      leia (diaria)
      
    se diaria >15 entao
      conta<- 60 * diaria + 5.5 * diaria
    senao
    se diaria = 15 entao
      conta<- 60 * diaria + 6 * diaria
    senao
      conta<- 60 * diaria + 8 * diaria
fimse
fimse
    escreval ("o cliente: ", cliente, " o valor total a pagar é de: ", "R$", conta)


Fimalgoritmo