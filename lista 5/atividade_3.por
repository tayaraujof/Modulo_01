programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 4
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		inteiro opcao

		para(inteiro linha= 0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				escreva("Digite o numero: \n")
				leia(matriz[linha][coluna])
			}
		}
		escreva("Escolha uma opção: \n")
		escreva("1 - Imprimir todos os elementos da matriz; \n")
		escreva("2 - Somar todos os elementos e exibir o resultado; \n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado; \n")
		escreva("4 - Somar todos os elementos da diagonal principal; \n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha. \n")
		leia(opcao)

		se(opcao == 1){
			para(inteiro linha = 0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
					escreva("|" + matriz[linha][coluna] + "|")	
				}
				escreva("\n")
			}
		}
		senao se(opcao == 2){
			inteiro somatorioElementos = 0
			para(inteiro linha = 0; linha < tamanhoMatriz; linha++){
				para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
					somatorioElementos = somatorioElementos + matriz[linha][coluna]
				}
			}
			escreva("A soma de todos os elementos da matriz é: " + somatorioElementos + "\n")
		}
		senao se(opcao == 3){
			inteiro somatorioLinha = 0
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				somatorioLinha = somatorioLinha + matriz[2][coluna]
			}
			escreva("A soma de todos os elementos da terceira linha é: " + somatorioLinha + "\n")
		}
		senao se(opcao == 4){
			inteiro somatorioDiagonal = 0
			para(inteiro i = 0; i < tamanhoMatriz; i++){
				somatorioDiagonal = somatorioDiagonal + matriz[i][i]
			}
			escreva("A soma de todos os elementos da diagonal principal é: " + somatorioDiagonal + "\n")
		}
		senao se(opcao == 5){
			inteiro somatorioPar = 0
			para(inteiro coluna = 0; coluna < tamanhoMatriz; coluna++){
				se(coluna % 2 == 0){
					somatorioPar = somatorioPar + matriz[1][coluna]
				}
			}
			escreva("A soma de todos os elementos de índice par da segunda linha é: " + somatorioPar + "\n")
		}
		senao{
			escreva("Opção inválida!\n")
		}  
	}
}

		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */