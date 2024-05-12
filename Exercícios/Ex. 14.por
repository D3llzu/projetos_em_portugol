programa{
	
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		inteiro A, B, C, D, E, F, G, H, I

		A = sorteia (1, 100)
		B = sorteia (1, 100)
		C = sorteia (1, 100)

		D = mat.maior_numero(A, B)
		E = mat.maior_numero(B, C)
		F = mat.maior_numero(D, E)

		G = mat.menor_numero(A, B)
		H = mat.menor_numero(B, C)
		I = mat.menor_numero(G, H)
		
		escreva ("Entre ", A, ", ", B, ", ", C, ", o maior número é: ", F, " e o menor número é: ", I)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */