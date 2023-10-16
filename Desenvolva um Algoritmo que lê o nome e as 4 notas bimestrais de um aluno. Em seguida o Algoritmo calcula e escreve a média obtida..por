//Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno. 
//Em seguida o Algoritmo calcula e escreve a média obtida.
programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro nota1, nota2, nota3, nota4, media

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a nota do primeiro bimestre: ")
		leia(nota1)

		escreva("Digite a nota do segundo bimestre: ")
		leia(nota2)

		escreva("Digite a nota do terceiro bimestre: ")
		leia(nota3)

		escreva("Digite a nota do quarto bimestre: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média do aluno ", nome, " é: ", media)}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */