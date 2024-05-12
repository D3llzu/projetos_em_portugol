programa
{
	funcao inicio(){
		cadeia R
		inteiro N
			//1° Dialogo
		escreva("Olá, você pode me ajudar? ")
		escreva ("\n")
		leia (R)

		se (R == "não"){
			escreva ("Ah! Tudo bem. Tenha uma boa tarde... (Tristeza)")
		}
		se (R == "sim")
			escreva ("Obrigado mesmo... É que eu preciso de ajuda...")
			escreva ("\n(Ela parece estar quase chorando)")
	
			escreva ("\n\nEscolha o número da opção: ")
			escreva ("\n1 - O que aconteceu? (Preocupação)")
			escreva ("\n2 - Se quiser ajuda vá procurar um psicólogo (Indiferença)")
			escreva ("\n")
			leia (N)
			//2° Dialogo
			se (N == 2){
				escreva ("\n------------------------------------------------------------------------------------------------------")
				escreva ("\n'-'")
				escreva ("\nFIM")
			}
			senao{
				escreva ("\n------------------------------------------------------------------------------------------------------")
				escreva ("\nEu não me sinto confortável aqui... Podemos ir para um lugar mais fechado?")
				escreva ("\n(Ela parece muito agitada, e sua expressão é quase um choro)")

				escreva ("\n\nEscolha o número da opção: ")
				escreva ("\n1 - IHHHHH Lá ele!!")
				escreva ("\n2 - Um lugar fechado? Acho melhor ficarmos aqui mesmo (Dúvida)")
				escreva ("\n3 - Claro. Podemos sim (Proatividade)")
				escreva ("\n")
				leia (N)

				se (N == 1){
					escreva ("\n------------------------------------------------------------------------------------------------------")
					escreva ("\nSai fora ohh (Corre apresadamente que nem um macaco)")
					escreva ("\nFIM")
				}
				se (N == 3){
					escreva ("\n------------------------------------------------------------------------------------------------------")
					escreva ("\nObrigado... Por aqui (Sem nenhuma expressão no rosto)")
				}
				
				se (N == 2){
					escreva ("\n------------------------------------------------------------------------------------------------------")
					escreva ("\nPor favor... Eu te imploro (Ela começa a lagremeçar, e sua voz enfraqueçar)")

					escreva ("\n\nEscolha o número da opção: ")
					escreva ("\n1 - Me desculpe... Prefiro ficar aqui... (Dúvida)")
					escreva ("!\n2 - Tudo bem então... Vamos lá (Receio)")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */