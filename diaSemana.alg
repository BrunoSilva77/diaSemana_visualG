algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/09/2023
// Se��o de Declara��es 
var

   dia : inteiro
   auxDia : inteiro

inicio

   escreval("Informe um m�s do ano de 2023....: ")
   leia(mes)
   
   escreval("Infome um dia do m�s de setembro/2023...: ")
   leia (dia)
   
   se (mes = 8) entao
      auxDia <- dia + 2
   fimse
   
   se (mes = 9) entao
      auxDia <- dia + 5
   fimse
   
   se (mes = 10) entao
      auxDia <- dia + 0
   fimse
   
   enquanto (auxDia > 7) faca

            auxDia <- auxDia - 7

   fimenquanto
   
   se (auxDia = 1) entao
      escreval("O dia ", dia, " � um domingo")
   fimse
   
   se (auxDia = 2) entao
      escreval("O dia ", dia, " � um segunda")
   fimse
   
   se (auxDia = 3) entao
      escreval("O dia ", dia, " � um ter�a")
   fimse
   
   se (auxDia = 4) entao
      escreval("O dia ", dia, " � um quarta")
   fimse
   
   se (auxDia = 5) entao
      escreval("O dia ", dia, " � um quinta")
   fimse
   
   se (auxDia = 6) entao
      escreval("O dia ", dia, " � um sexta")
   fimse
   
   se (auxDia = 7) entao
      escreval("O dia ", dia, " � um sabado")
   fimse

fimalgoritmo
