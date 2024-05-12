programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		real cat1, cat12, cat2, cat22, hip
		escreva ("Valor dos Catetos e Hipotenusa")

		escreva ("\n\nEscreva o valor do primeiro cateto: ")
		leia (cat1)
		cat12 = mat.potencia(cat1, 2)

		escreva ("Escreva o valor do segundo cateto: ")
		leia (cat2)
		cat22 = mat.potencia(cat2, 2)
		
		hip = mat.raiz((cat12+cat22), 2)

		escreva ("\nA hipotenusa desse triângulo é: ", hip)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */