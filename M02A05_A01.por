programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("1º número: ")
		leia(n1)
		escreva("2º número: ")
		leia(n2)
		se (n1>n2){
			escreva("O maior número é ", n1)
		} senao {
			se (n1<n2) {
				escreva("O maior é ", n2)
			} senao {
				escreva("Eles são iguais!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */