programa
{
	
	funcao inicio(){
		real prestacao
		real valor
		real taxa
		real tempo_mes

		escreva("Digite o valor do bem: ")
		leia (valor)

		escreva("Digite a taxa: ")
		leia (taxa)

		escreva("Digite o tempo para pagar, em meses: ")
		leia (tempo_mes)

		prestacao = valor + valor * (taxa/100) * tempo_mes

		escreva("\nO valor da sua prestação é de: ", prestacao)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */