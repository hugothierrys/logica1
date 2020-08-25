Algoritmo "semnome"

Var
num1, num2 : inteiro
operacao : caracter
resultado: inteiro

Inicio
 escreva ("digite o primeiro número :")
  leia (num1)
 escreva ("digite o segundo numero :")
  leia (num2)
 escreva ("escolha a operação + - * / : ")
  leia (operacao)
 escolha operacao
   caso "+"
    resultado<- num1 + num2
   caso "-"
    resultado<- num1 - num2
   caso "*"
    resultado<- num1 * num2
   caso "/"
 // verificar se esta dividindo por 0
    se num2= 0 entao
      escreval ("impossivel fazer a divisão por 0")
    senao
      resultado< num1 / num2
 fimse
   outrocaso
     escreval ("operação invalida")
 fimescolha
 
 //saida
 escreval ("seu resultado é :", resultado)




Fimalgoritmo