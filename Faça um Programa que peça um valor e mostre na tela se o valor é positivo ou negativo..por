//Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.
programa {
   funcao inicio() {
      real valor

      escreva("Digite um valor: ")
      leia(valor)

      se (valor > 0) {
         escreva("O valor e positivo")
      }
      senao {
         se (valor < 0) {
            escreva("O valor e negativo")
         }
         senao {
            escreva("O valor e zero")
         }
      }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */