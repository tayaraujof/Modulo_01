programa
{
	
	funcao inicio()
	{
		real somatorioSalarios = 0.0
		real salario
		real somatorioFilhos = 0.0
		inteiro numeroDeFilhos
		inteiro quantidadeHabitantes
		inteiro contador = 0
		real maiorSalario = 0.0
		

		escreva("Quantos habitantes há na cidade: ")
		leia(quantidadeHabitantes)

		enquanto(contador < quantidadeHabitantes){
			escreva("Digite o salário do cidadão: ")
			leia(salario)

			escreva("Digite o número de filhos do cidadão: ")
			leia(numeroDeFilhos)
			
			somatorioFilhos = somatorioFilhos + numeroDeFilhos

				
			se(salario > maiorSalario){
				maiorSalario =  salario
		 	}

			somatorioSalarios = somatorioSalarios + salario
			contador ++
		
	    	}

		real mediaSalarial = somatorioSalarios / quantidadeHabitantes
		real mediaFilhos = somatorioFilhos / quantidadeHabitantes
		
		escreva("A média salarial da cidade é: " + mediaSalarial + "\n")
		escreva("A média  de filhos por habitante é: " + mediaFilhos + "\n")
		escreva("O maior salario é: " + maiorSalario)		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */