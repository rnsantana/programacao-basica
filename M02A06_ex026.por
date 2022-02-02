programa
{		// Exercício 026 - Super Tabuada v1.0
	
	funcao inicio()
	{	
		caracter opc
		inteiro n1, n2, res
		escreva("=====================\n")
		escreva("+	ADIÇÃO\n")
		escreva("-	SUBTRAÇÃO\n")
		escreva("*	MULTIPLICAÇÃO\n")
		escreva("/	DIVISÃO\n")
		escreva("=====================\n")
		escreva("Digite a sua opção: ")
		leia(opc)
		escolha (opc) {
			caso '+':  
			escreva("Você escolheu a operação [ + ]\n")
			escreva("\nDigite o 1º valor: ")
			leia(n1)
			escreva("Digite o 2º valor: ")
			leia(n2)
			res = n1+n2
			escreva("-------------------------------")
			escreva("\nCalculando o valor de ",n1," + ",n2)
			escreva("\nResultado da ADIÇÃO = ", res,"\n")
			escreva("-------------------------------")
			escreva("\n	VOLTE SEMPRE!		\n\n")
			pare
			caso '-': 
			escreva("Você escolheu a operação [ - ]\n")
			escreva("\nDigite o 1º valor: ")
			leia(n1)
			escreva("Digite o 2º valor: ")
			leia(n2)
			res = n1-n2
			escreva("-------------------------------")
			escreva("\nCalculando o valor de ",n1," - ",n2)
			escreva("\nResultado da SUBTRAÇÃO = ", res,"\n")
			escreva("-------------------------------")
			escreva("\n	VOLTE SEMPRE!		\n\n")
			pare
			caso '*': 
			escreva("Você escolheu a operação [ * ]\n ")
			escreva("\nDigite o 1º valor: ")
			leia(n1)
			escreva("Digite o 2º valor: ")
			leia(n2)
			res = n1*n2
			escreva("-------------------------------")
			escreva("\nCalculando o valor de ",n1," * ",n2)
			escreva("\nResultado da MULTIPLICAÇÃO = ", res,"\n")
			escreva("-------------------------------")
			escreva("\n	VOLTE SEMPRE!		\n\n")
			pare
			caso '/': 
			escreva("Você escolheu a operação [ / ]\n")
			escreva("\nDigite o 1º valor: ")
			leia(n1)
			escreva("Digite o 2º valor: ")
			leia(n2)
			res = n1/n2
			escreva("-------------------------------")
			escreva("\nCalculando o valor de ",n1," / ",n2)
			escreva("\nResultado da DIVIÃO = ", res,"\n")
			escreva("-------------------------------")
			escreva("\n	VOLTE SEMPRE!		\n\n")
			pare
			caso contrario:
			escreva("Opção indisponível, tente novamente!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */