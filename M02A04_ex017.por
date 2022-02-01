programa
{
	// Exercício 017 - Ano Bissexto
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano qualquer: ")
		leia(ano)
		se(ano%4 == 0) {
			escreva("O ano ",ano," É BISSEXTO!\n\n")
		}
		senao {
			escreva("o ano ", ano," NÃO É BISSEXTO!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */