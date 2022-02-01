programa
{
	// Exercício 018 - Preço da Passagem
	
	funcao inicio()
	{
		real km, vkm1, vkm2
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		se (km >=200){
			vkm1 = km*0.35
			escreva("Uma viagem de ", km, " Km vai custar R$ 0.35/Km, com um valor total de R$ ", vkm1)
		}
		senao { vkm2 = (km*0.50) 
			escreva("Uma viagem de ", km, " Km vai custar R$ 0.50/Km, com um valor total de R$ ", vkm2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */