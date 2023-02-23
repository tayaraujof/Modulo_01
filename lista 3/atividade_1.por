programa
{
	
	funcao inicio()
	{
		cadeia jogador1
		cadeia jogador2

		escreva("Jogador 1 digite sua jogada: \n")
		leia(jogador1)
		
		escreva("Jogador 2 digite sua jogada: \n")
		leia(jogador2)

		se(jogador1 == "pedra" e jogador2 == "tesoura"){
		escreva("Vitória do Jogador 1")	
		}senao se(jogador1 == "tesoura" e jogador2 == "papel"){
			escreva("Vitória do Jogador 1")
		}senao se (jogador1 == "papel" e jogador2 == "pedra"){
			escreva("Vitória do Jogador 1")	
		}senao se(jogador2 == "papel" e jogador1 == "pedra"){
			escreva("Vitória do Jogador 2")
		}senao se(jogador2 == "tesoura" e jogador1 == "papel"){
			escreva("Vitória  do Jogador 2")
		}senao se(jogador2 == "pedra" e jogador1 == "tesoura"){
			escreva("Vitória do Jogador 2")
		}senao{
			escreva("Empate")
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */