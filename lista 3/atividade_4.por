programa
{
	
	funcao inicio()
	{
		real freteGratis = 90.00
		inteiro quantidadeItens
		inteiro valorItens
		real somatorioItens = 0.0
		inteiro contador = 0
		
		escreva ("Digite a quantidade de itens comprados: ")
		leia(quantidadeItens)
		
		enquanto
			(contador < quantidadeItens){
			escreva ("Digite o valor do item: ")
			leia(valorItens)

			somatorioItens = somatorioItens + valorItens
			contador++
		}
		se(somatorioItens > freteGratis){
			escreva("Parabéns! Você ganhou frete grátis em sua compra no valor de: "+ somatorioItens )
		}senao{
			escreva("A compra não possui frete grátis.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */