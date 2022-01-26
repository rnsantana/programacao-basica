programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro pos
		cadeia nome
		
		escreva("Digite seu nome completo: ")
		leia (nome)
		txt.posicao_texto(texto, cad, posicao_incial)
		pos = txt.posicao_texto(" " , nome ,0)
		
		escreva("Seu primeiro nome é: " + txt.extrair_subtexto(nome,0,pos) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */