programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real preco, desc
		escreva("Qual é o preço do produto? R$ ")
		leia(preco)
		desc = preco-(preco*5/100)
		escreva("Com 5% de desconto, o produto sai por R$ " +m.arredondar(desc,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */