programa
{
	funcao inteiro verificarNumero(inteiro vetor[], inteiro tamanhoVetor){
		inteiro maiorNumero = 0
		 
		para (inteiro i = 1; i < tamanhoVetor; i++){
			se (vetor[i] > maiorNumero) {
				maiorNumero = vetor[i]
			}
		}
		retorne maiorNumero
	}

	funcao inteiro verificarMenorNumero(inteiro vetor[], inteiro tamanhoVetor){
		inteiro menorNumero = vetor[0]

		para (inteiro i = 1; i < tamanhoVetor; i++) {
			se (vetor[i] < menorNumero) {
				menorNumero = vetor[i]
			}
		}
		retorne menorNumero
	}
	funcao inteiro somarValores(inteiro vetor[], inteiro tamanhoVetor){
		inteiro soma = 0

		para (inteiro i = 0; i < tamanhoVetor; i++){
			soma = soma + vetor[i]
		}
		retorne soma
	}
	funcao inteiro calcularMedia(inteiro vetor[], inteiro tamanhoVetor){
		inteiro soma = somarValores(vetor, tamanhoVetor)
		inteiro media = 0 
		se (tamanhoVetor > 0){
			media = soma / (tamanhoVetor)
		}
		retorne media
		
	}
	funcao inicio(){
		inteiro vetor[10]

		para (inteiro i = 0; i < 10; i++){
			vetor[i] = sorteia(1, 100)
			escreva("Valor ", i + 1, ": ", vetor[i], "\n")
		}
		inteiro maiorNumero = verificarNumero(vetor, 10)
		escreva("O maior número no vetor é: ", maiorNumero, "\n")

		inteiro menorNumero = verificarMenorNumero(vetor, 10)
		escreva("O menor número no vetor é: ", menorNumero, "\n")
	
		inteiro somaValores = somarValores(vetor, 10)
		escreva("A soma dos valores no vetor é: ", somaValores, "\n")
		
		inteiro mediaValores = calcularMedia(vetor, 10)
		escreva("A média dos valores no vetor é: ", mediaValores, "\n")

	
	}

		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 32, 38, 5}-{vetor, 42, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */