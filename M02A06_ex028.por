programa
{
	// Exercício 028 - O preço por época
	funcao inicio()
	{
		caracter opc
		real vlr, nvlr
		escreva("Digite o preço de um produto: R$ ")
		leia(vlr)
		escreva("\n     ESCOLHA UM PRODUTO \n")
		escreva("============================\n")
		escreva("1	Carnaval\n")
		escreva("2	Férias Escolares\n")
		escreva("3	Dias das Crianças\n")
		escreva("4	Black Friday\n")
		escreva("5	Natal\n")
		escreva("============================\n")
		escreva("Digite sua opção: ")
		leia(opc)
		escolha(opc) {
			caso '1':
			nvlr = vlr + (vlr*10/100)
			escreva("\n----------------------------------------------------------\n")
			escreva("Na época do CARNAVAL, o preço do produto vai para R$",nvlr,"\n")
			pare
			caso '2':
			nvlr = vlr + (vlr*20/100)
			escreva("\n----------------------------------------------------------\n")
			escreva("Na época de FÉRIAS ESCOLARES, o preço do produto vai para R$",nvlr,"\n")
			pare
			caso '3':
			nvlr = vlr + (vlr*5/100)
			escreva("\n----------------------------------------------------------\n")
			escreva("Na época do DIAS DAS CRIANÇAS, o preço do produto vai para R$",nvlr,"\n")
			pare
			caso '4':
			nvlr = vlr - (vlr*30/100)
			escreva("\n----------------------------------------------------------\n")
			escreva("Na época da BLACK FRIDAY, o preço do produto vai para R$",nvlr,"\n")
			pare
			caso '5':
			nvlr = vlr - (vlr*5/100)
			escreva("\n----------------------------------------------------------\n")
			escreva("Na época do NATAL, o preço do produto vai para R$",nvlr,"\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */