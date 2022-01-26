programa
{
	
	funcao inicio()
	{
		real preco, desc, npreco
		escreva("Digite o valor do produto: R$ ")
		leia(preco)
		escreva("Desconto de quantos % ? ")
		leia(desc)
		npreco = preco-(preco*desc/100)
		escreva("O valor a ser pago é de R$ " + npreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */