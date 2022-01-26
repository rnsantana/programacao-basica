programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, r, nsal
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$ ")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(r)
		nsal = sal+((sal*r)/100)
		escreva(nome+" ganhava R$ " +sal)
		escreva("\nCom o reajuste de "+r+"% sobre o seu salário, vai passar a ganhar R$ "+nsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */