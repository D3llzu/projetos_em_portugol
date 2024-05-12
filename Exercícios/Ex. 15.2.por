programa{
	
	inclua biblioteca Calendario --> cal
	funcao inicio(){
		
		inteiro anocas, anoat, idade

		escreva ("Em que ano você se casou: ")
		leia (anocas)

		anoat = cal.ano_atual()

		idade = anoat - anocas

		escolha (idade){
		caso 25:
			escreva ("Bodas P")
		pare
		
		caso 50:
			escreva ("Bodas O")
		pare
		
		caso 75:
			escreva ("Bodas D")
		pare
		
		caso contrario:
			escreva (idade)
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */