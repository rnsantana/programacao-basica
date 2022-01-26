programa
{
	
	funcao inicio()
	{
		real preco, desc
		escreva("Digite o valor do produto: R$ ")
		leia(preco)
		escreva("Desconto de quantos % ? ")
		leia(desc)
		escreva("O valor a ser pago é de R$ " + (preco-(preco*desc/100)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */