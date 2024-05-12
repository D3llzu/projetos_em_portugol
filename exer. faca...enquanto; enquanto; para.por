programa{
	funcao inicio(){
	inteiro a, b, c, d
	//"/*...*/" serve para fazer com que um bloco de comando não seja executado
	/*
	faca{
		escreva ("Digite um valor: ")
		leia (a)

		limpa()
		
	//Enquanto o valor for "menor que 0" e "maior que 10", o programa continuará rodando.
	} enquanto(a<0 ou a>10) 
	*/	
		

	/*
	escreva ("Escreva um número: ")
	leia (b)
		
	//O programa faz uma subtração do valor inserido (b), e do valor pré programado (c). Por isso que alterando
	//esse valor, o valor se subtrai ao inserido (c).
	c = 0

	//O programa ira funcionar até atingir o valor inserido (a).
	enquanto (c < b) {
		escreva (".")
		c++
		//"++" serve para fazer ordem crescente. Tente coloca "--" no lugar.
	}
	*/

	
	escreva ("Escreva um valor, que daremos sua ordem crescente e decrescente: ")
	leia (d)
									escreva ("\n")

	//Para que o laço "para" funcione, é necessário: O número inicial (inteiro i); até onde esse número inicial vai;
	//a ordem ao qual o programa descreve (crescente ou decrescente).
	para (inteiro i = 0; i <= d; i++){
		
		escreva (i, "; ")
	}

									escreva ("\n")

	para (inteiro i = d; i >= 0; i--){
		
		escreva (i, "; ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */