programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro v1, v2
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("\n---- R E S U L T A D O S ----")
		escreva("\nSOMA = " + (v1+v2))
		escreva("\nDIFERENÇA = " + (v1-v2))
		escreva("\nPRODUTO = " + (v1*v2))
		escreva("\nDIVISÃO INTEIRA = " + (v1/v2))
		escreva("\nDIVISÃO REAL = " + t.inteiro_para_real(v1)/v2)
		escreva("\nRESTO DA DIVISÃO = " + (v1%v2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */