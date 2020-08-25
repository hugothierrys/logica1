Algoritmo "semnome"

Var

  numero: vetor[1..20] de inteiro
  totalpares, totalimpares: inteiro
  totalmaiores50, totalmenores7: inteiro
  contador: inteiro

Inicio

  para contador de 1 ate 20 faca
   escreva("digite os numeros: ")
    leia (numero[contador])

    se numero[contador]> 50 entao
      totalmaiores50<- totalmaiores50 + 1
fimse

    se numero[contador]< 7 entao
      totalmenores7<- totalmenores7 + 1
fimse

   se numero[contador] % 2= 0 entao
     totalpares<- totalpares + 1
   senao
     totalimpares<- totalimpares + 1
fimse
fimpara

  escreval("totais")
  escreval("--------")
  escreval("total de numeros pares: ", totalpares)
  escreval("------------------------------------")
  escreval("total de numeros impares: ", totalimpares)
  escreval("------------------------------------")
  escreval("total de numeros maiores que 50: ", totalmaiores50)
  escreval("------------------------------------")
  escreval("numeros menores que 7: ", totalmenores7)
  escreval("------------------------------------")
  

Fimalgoritmo