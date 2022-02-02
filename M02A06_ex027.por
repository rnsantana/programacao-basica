programa
{	// Exercício 027 - Seu peso nos planetas
	
	funcao inicio()
	{	
		real kg, nkg
		caracter opc
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(kg)
		escreva("\n  ESCOLHA UM PLANETA  \n")
		escreva("======================\n")
		escreva("1	Mercúrio\n")
		escreva("2	Vênus\n")
		escreva("3	Marte\n")
		escreva("4	Júpiter\n")
		escreva("5	Saturno\n")
		escreva("6	Urano\n")
		escreva("======================\n")
		escreva("Digite sua opção: ")
		leia(opc)
		escolha (opc) {
			caso '1':
			nkg = kg * 0.37
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Mercúrio, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare
			caso '2':
			nkg = kg * 0.88
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Vênus, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare	
			caso '3':
			nkg = kg * 0.38
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Marte, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare	
			caso '4':
			nkg = kg * 2.64
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Júpiter, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare
			caso '5':
			nkg = kg * 1.15
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Saturno, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare
			caso '6':
			nkg = kg * 1.18
			escreva("\n------------------------------------------\n")
			escreva("No Planeta Urano, o seu peso seria ",nkg,"Kg.\n")
			escreva("------------------------------------------\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */