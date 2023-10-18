//Crie um programa onde você insira uma frase e um número (em campos separados).
//O programa deve exibir a frase o número de vezes indicado.
programa {

    funcao inicio() {
        cadeia frase
        inteiro numero

        escreva("Insira uma frase: ")
        leia(frase)

        escreva("Insira um número: ")
        leia(numero)

        para (inteiro i = 1; i <= numero; i = i + 1) {
            escreva(frase, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */