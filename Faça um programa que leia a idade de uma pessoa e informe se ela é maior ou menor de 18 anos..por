//Faça um programa que leia a idade de uma pessoa e informe se ela é maior ou menor de 18 anos.
programa {
   funcao inicio() {
      inteiro idade

      escreva("Digite a idade da pessoa: ")
      leia(idade)

      se (idade < 18) {
         escreva("A pessoa é menor de 18 anos")
      }
      senao {
         escreva("A pessoa é maior ou igual a 18 anos")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */