programa
{
	
	funcao inicio()
	{
	
		real valor, desc, final
		escreva("Qual foi o valor total das suas compras? R$ ")
		leia(valor)
		escreva("----------------------------------------------\n")
		escreva("Você comprou R$",valor," na nossa loja. Obrigado!\n\n")
		desc = (valor*10)/100
		final = valor - desc
		se ( valor > 500) {
			escreva("- - - - - A T E N Ç Ã O - - - - -\n")
			escreva("Por fazer mais de R$500,00 em compras, você vai receber R$ ",desc," de desconto\n")
			escreva("O valor a ser pago é de R$", final ,"! Volte sempre.\n\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */