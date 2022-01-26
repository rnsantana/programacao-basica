programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		// exercício 010 -  Não fume!
		real anos, tdias, cigdia
		inteiro tcig, pdv 
		escreva("Cada cigarro reduz 10 anos de vida\n")
		escreva("----------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigdia)
		tdias = anos*365
		tcig = cigdia*tdias
		pdv = (tcig*10)/1440
		escreva("Ao todo, até agora você já fumou " +tcig+ " cigarros!\n")
		escreva("Estima-se que você já pedeu " +pdv+" dias de vida!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */