programa
{
	
	funcao inicio()
	{
		inteiro numero 
		escreva("Para a magica acontecer nesse jogo digite um numero :D : ")
		leia(numero)

		para(inteiro indiceExterno = 1; indiceExterno <= numero; indiceExterno++){
			para(inteiro indiceInterno = 1; indiceInterno <= indiceExterno; indiceInterno++){
				escreva("*")
			}
			escreva ("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */