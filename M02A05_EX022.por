programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite o 1º número: ")
		leia(num1)
		escreva("Digite o 2º número: ")
		leia(num2)
		se (num1 < num2) {
			escreva("Os números em ordem são ",num1," e ",num2,".")
		} senao se (num1 > num2) {
			escreva("Os número em ordem são ",num2," e ",num1,".")
		} senao se (num1 == num2){
			escreva("Não tem como colocar esses valores em ordem, pois eles são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */