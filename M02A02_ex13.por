programa
{
	
	funcao inicio()
	{
		inteiro a = 5, b = 8, c = 10, d = 2
		logico k = (b < a * 2) e (d < c - b)
			// verdadeiro e falso
			// k = falso
		logico x = (a > b) ou nao (c % 2 == 0)
			// falso ou falso
			// falso
		logico y = x ou nao (c < a + b / d)
			// falso ou verdadeiro
			// verdadeiro
		logico z = nao x e falso ou (d + a <= b+d)
			// falso ou verdadeiro
			// verdadeiro
		escreva(k, x, y, z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */