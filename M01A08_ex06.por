programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real m, km, hm, dam, dm, cm, mm
		escreva("Distância em metros: ")
		leia(m)
		km = (m/1000)
		cm = (m*100)
		mm = (m*1000)
		hm = (m/100)
		dam = (m/10)
		dm = (m*10)				
		escreva("\n- - - - C O N V E R T E N D O - - - -\n")
		escreva(m.arredondar(km,2) + " Km\n")
		escreva(m.arredondar(hm,2) + " Hm\n")
		escreva(m.arredondar(dam,2) + " Dam\n")
		escreva(m.arredondar(dm,2) + " dm\n")
		escreva(m.arredondar(cm,2) + " cm\n")
		escreva(m.arredondar(mm,2) + " mm\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */