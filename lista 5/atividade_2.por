programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 3
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]

		para(inteiro linha= 0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = Util.sorteia(0, 9)
			}
		}
		inteiro somatorioPrincipal = 0
		inteiro somatorioSecundaria = 0

		para(inteiro linha= 0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				se (linha == coluna) {
					somatorioPrincipal = somatorioPrincipal + matriz[linha][coluna]
				}
				se (linha + coluna == 2){
					somatorioSecundaria = somatorioSecundaria + matriz[linha][coluna]
				}
			}
		}
		inteiro escolhaDiagonal 
		escreva("Você quer apostar na diagonal 1 ou na diagonal 2: \n")
		leia(escolhaDiagonal)
		para(inteiro linha = 0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				escreva("|" + matriz[linha][coluna] + "|")	
			}
			escreva("\n")	
		}
		se(escolhaDiagonal == 1 e somatorioPrincipal > somatorioSecundaria) {
			escreva("\t Apostou bem, ganhou o jogo!!!")
		}senao se (escolhaDiagonal == 2 e somatorioSecundaria > somatorioPrincipal) {
			escreva("\t Apostou bem, ganhou o jogo!!!")
		}senao{
			escreva("\t apostou mal, perdeu o jogo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */