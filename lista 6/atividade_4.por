programa
{

	funcao logico existemBalistasNoTabuleiro(inteiro tabuleiro [][],inteiro tamanhoTabuleiro){
		para(inteiro i=0; i < tamanhoTabuleiro; i++){
			para(inteiro j=0; j < tamanhoTabuleiro; j++){
				se(tabuleiro[i][j] == 0) {
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}

	funcao inicio()
	{
		const inteiro tamanhoMatriz = 5
		inteiro matriz [tamanhoMatriz][tamanhoMatriz]
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = sorteia(0,9)
				escreva("|" + matriz[linha][coluna] + "|")
			}
			escreva("\n")

		}
		se(existemBalistasNoTabuleiro (matriz, tamanhoMatriz)){
			escreva("Fique atento! Existem balistas no tabuleiro.\n")
		}senao{
			escreva("Não há balistas no tabuleiro.\n")
		}
	}
		
}

     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */