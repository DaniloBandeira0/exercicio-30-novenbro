//Faça um Programa que verifique se uma letra digitada é "D" ou "N". 
//Conforme a letra escrever: D -Dia, N -noite, Período Inválido.
programa {
  
   funcao inicio() {
      caracter letra

      escreva("Digite uma letra (D ou N): ")
      leia(letra)

      se (letra == 'd' ou letra == 'D') {
         escreva("Dia")
      }
      senao se (letra == 'n' ou letra == 'N') {
         escreva("Noite")
      }
      senao {
         escreva("Período Inválido")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */