programa
{
	
	funcao inicio(){
		inteiro n1

		escreva ("Escreva uma nota númerica qualquer: ")
		leia (n1)

		se (n1 >= 9){
			escreva ("\nEssa nota númerica recebe uma nota A")
		}
		se ((9 > n1) e (7 <= n1)){
			escreva ("\nEssa nota númerica recebe uma nota B")		
		}
		se ((7 > n1) e (5 <= n1)){
			escreva ("\nEssa nota númerica recebe uma nota C")
		}
		se ((5 > n1) e (2.5 <= n1)){
			escreva ("\nEssa nota númerica recebe uma nota D")
		}
		se (2.5 > n1){
			escreva ("\nEssa nota númerica recebe uma nota E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */