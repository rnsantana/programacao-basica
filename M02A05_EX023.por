programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano, idade, qnd, atrasado
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de ", c.ano_atual(),".")
		} senao se (idade <= 17) {
			qnd = (18 - idade) + c.ano_atual()
			escreva("Você ainda não completou 18 anos. Você poderá se alista apenas em ", qnd,".")
		} senao se (idade > 18) {
			qnd = (c.ano_atual() - idade) + 18
			atrasado = c.ano_atual() - qnd
			escreva("Você já deveria ter se alistado em ",qnd,".\n")
			escreva("Você esta atrasado ",atrasado," ano(s).")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */