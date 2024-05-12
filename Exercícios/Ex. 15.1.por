programa{
	
	inclua biblioteca Calendario --> cal
	funcao inicio(){
		
		inteiro anocas, anoat, idade

		escreva ("Em que ano você se casou: ")
		leia (anocas)

		anoat = cal.ano_atual()

		idade = anoat - anocas

	se (idade == 25) {
		escreva ("\nQue bom! Você está com Bodas de Prata")
	} 

	senao se (idade == 50) {
		escreva ("\nQue maravilhoso! Você está com Bodas de Ouro!")
	} 

	senao se (idade == 75) {
		escreva ("\nImpressionante! Como você conseguiu ter Bodas de Diamante?!")
	} 

	senao{
		escreva ("\nO seu casamento tem a duração de: ", idade, " anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */