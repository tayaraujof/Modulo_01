programa
{
	funcao inteiro maiorNumero(inteiro numero1, inteiro numero2, inteiro numero3){
		inteiro maior = numero1

		se (numero2 > maior){
			maior = numero2
		}se (numero3 > maior){
			maior = numero3
		}
		retorne maior
	}

	funcao inicio()
	{
		inteiro number1, number2, number3, resultado

		escreva ("Digite o numero: \n")
		leia(number1)
		escreva("Digite + um numero: \n")
		leia(number2)
		escreva("Digite outro numero: \n")
		leia(number3)
		
		escreva("O maior numero é: \n")
		resultado = maiorNumero(number1, number2, number3)

		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */